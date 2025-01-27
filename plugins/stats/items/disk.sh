#!/usr/bin/env bash

source "$HOME/.config/sketchybar/colors.sh"
source "$HOME/.config/sketchybar/icons.sh"


cpu_percent=(
	background.padding_left=0
	background.padding_right=0
	label.font="IBM Plex Mono:Regular:12.0"
	label=CPU%
	label.color="$WHITE"
	icon="$CPU"
	icon.color="$WHITE"
	update_freq=2
	mach_helper="$HELPER"
)

sketchybar --add item cpu.percent right \
	--set cpu.percent "${cpu_percent[@]}"
