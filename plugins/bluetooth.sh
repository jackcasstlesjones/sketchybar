#!/bin/bash

source "$CONFIG_DIR/colors.sh" # Loads all defined colors


# Check if blueutil is installed
if ! command -v blueutil &> /dev/null; then
    echo "⚠️ blueutil"
    exit 1
fi

# Get bluetooth power state and connected devices
POWER=$(blueutil -p)
CONNECTED_DEVICES=$(blueutil --paired | grep -c "1,")

if [ "$POWER" -eq 1 ] && [ "$CONNECTED_DEVICES" -gt 0 ]; then
    echo "󰂯 Connected ($CONNECTED_DEVICES)"  # Using a Bluetooth icon
    sketchybar --set $NAME label.color=$TEXT_COLOR icon.color=$TEXT_COLOR  # Blue color when connected
else
    echo "󰂲 Disconnected"  # Using a different Bluetooth icon
    sketchybar --set $NAME label.color=0xff868686 icon.color=0xff868686  # Gray color when disconnected
fi
