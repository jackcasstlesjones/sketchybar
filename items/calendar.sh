#!/bin/bash

sketchybar --add item calendar right \
           --set calendar icon=􀧞  \
                          update_freq=30 \
                          script="$PLUGIN_DIR/calendar.sh" \
                          icon.color=$WHITE \
                          background.color=none\
                          label.color=$WHITE
