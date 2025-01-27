#!/bin/bash

sketchybar --add item front_app right \
           --set front_app       background.color=none\
                                 icon.color=$WHITE \
                                 icon.font="sketchybar-app-font:Regular:14.0" \
                                 label.color=$WHITE \
                                 script="$PLUGIN_DIR/front_app.sh"            \
           --subscribe front_app front_app_switched
