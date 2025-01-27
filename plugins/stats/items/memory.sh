#!/usr/bin/env bash

source "$HOME/.config/sketchybar/colors.sh"
source "$HOME/.config/sketchybar/icons.sh"

memory=(
	background.padding_left=0
	label.font="IBM Plex Mono:Regular:12.0"
	label.color="$WHITE"
	icon="$MEMORY"
	icon.font="Hack Nerd Font Mono:Bold:12.0"
	icon.color="$WHITE"
	update_freq=2
	script="$PLUGIN_DIR/stats/scripts/ram.sh"
		background.color=none

)

sketchybar --add item memory right \
	--set memory "${memory[@]}"
