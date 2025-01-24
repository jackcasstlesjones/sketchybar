#!/usr/bin/env bash

# make sure it's executable with:
# chmod +x ~/.config/sketchybar/plugins/aerospace.sh

if [ "$1" = "$FOCUSED_WORKSPACE" ]; then
  sketchybar --set $NAME background.color=0xffffc100 label.shadow.drawing=off icon.shadow.drawing=off background.border_width=2 icon.color=0xFF000000 label.color=0xff000000
else
  sketchybar --set $NAME background.color=0x44FFFFFF label.shadow.drawing=off icon.shadow.drawing=off background.border_width=0 icon.color=0xFFffffff label.color=0xffffffff
fi
