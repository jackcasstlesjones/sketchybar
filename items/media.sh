#!/bin/bash

sketchybar --add item media center \
           --set media label.color=$WHITE \
                       label.max_chars=20 \
                       icon.padding_left=0 \
                       icon=    \
           	           icon.font="Hack Nerd Font Mono:regular:30.0" \
                       scroll_texts=on \
                       icon.color=$TEXT_COLOR   \
                       background.drawing=off \
                        background.border_color=$BRACKET_BORDER \
           background.border_width=2 \
           background.corner_radius=8 \
           background.height=40 \
           icon.padding_left=20 \
           icon.padding_right=10 \
           label.padding_right=20 \
           background.color=0xff353C4B \
           background.border_width=2 \
           background.corner_radius=8 \
                       script="$PLUGIN_DIR/media.sh" \
           --subscribe media media_change

                    #    icon=􀑪             \
