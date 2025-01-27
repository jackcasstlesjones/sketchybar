#!/bin/bash

sketchybar --add item calendar right \
           --set calendar icon=􀧞  \
                          update_freq=30 \
                          script="$PLUGIN_DIR/calendar.sh" \
                          icon.color=$WHITE \
                          background.color=none\
                          label.color=$WHITE
                             background.height=35 \
           icon.padding_left=20 \
           icon.padding_right=10 \
           label.padding_right=20 \
           background.color=0xff353C4B \
