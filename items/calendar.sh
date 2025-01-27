#!/bin/bash

sketchybar --add item calendar right \
           --set calendar icon=􀧞  \
                          update_freq=30 \
                          script="$PLUGIN_DIR/calendar.sh" \
                          icon.color=$WHITE \
                          label.color=$WHITE \
                             background.height=35 \
           background.color=0xff353C4B \
             background.border_color=0xAAffc100 \
           background.border_width=2 \
