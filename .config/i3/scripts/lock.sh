#!/usr/bin/env bash

icon="$HOME/.config/i3/scripts/icon.png"
tmpbg='/tmp/screen.png'

(( $# )) && { icon=$1; }

# pause when locking
spotifycli --status && spotifycli --pause

scrot "$tmpbg"
convert "$tmpbg" -scale 10% -scale 1000% "$tmpbg"
convert "$tmpbg" "$icon" -gravity center -composite -matte "$tmpbg"
i3lock -f -e -i "$tmpbg"

# Turn the screen off after a delay.
sleep 60
pgrep i3lock && xset dpms force off

