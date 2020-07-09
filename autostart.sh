#!/bin/sh
xrandr --output eDP --mode 1366x768 --pos 215x0 --rotate normal --output HDMI-0 --primary --mode 1920x1080 --pos 0x838 --rotate normal --output VGA-0 --off &
dex -a ~/.config/autostart/ & # tint2, redshift, nm-aplet, volumeicon or pasystray (whatever works)
unclutter &
nitrogen --restore &
sleep 05 &
#xcompmgr &
pcmanfm -d &
