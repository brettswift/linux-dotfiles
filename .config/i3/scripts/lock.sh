#!/usr/bin/env bash

icon="$HOME/.config/i3/scripts/icon.png"
tmpbg='/tmp/screen.png'

(( $# )) && { icon=$1; }

# pause when locking
spotifycli --status && spotifycli --pause

# Screenshot mode
scrot "$tmpbg"
convert "$tmpbg" -scale 5% -scale 2000% "$tmpbg"
convert "$tmpbg" "$icon" -gravity center -composite -matte "$tmpbg"
i3lock -f -e -i "$tmpbg"

# wallpaper mode
#wallpaper='/home/bswift/Pictures/wallpaper/i3-wallpaper.png'
#i3lock -f -e -i "$wallpaper"

# Turn the screen off after a delay.
sleep 60
pgrep i3lock && xset dpms force off

