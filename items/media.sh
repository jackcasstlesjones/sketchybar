#!/bin/bash

sketchybar --add item media center \
           --set media label.color=$TEXT_COLOR \
                       label.max_chars=20 \
                       icon.padding_left=0 \
                       scroll_texts=on \
                       icon=􀑪             \
                       icon.color=$TEXT_COLOR   \
                       background.drawing=off \
                    background.color=none \
                       script="$PLUGIN_DIR/media.sh" \
           --subscribe media media_change
