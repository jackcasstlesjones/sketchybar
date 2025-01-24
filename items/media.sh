#!/bin/bash

sketchybar --add item media right \
           --set media label.color=$TEXT_COLOR \
                       label.max_chars=20 \
                       icon.padding_left=0 \
                       scroll_texts=on \
                       icon=􀑪             \
                       icon.color=$TEXT_COLOR  \
                       background.drawing=off \
                       script="$PLUGIN_DIR/media.sh" \
                       background.colo=$ITEM_BG_COLOR
           --subscribe media media_change
