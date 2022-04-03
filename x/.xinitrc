#!/usr/bin/env sh

~/scripts/x/monitor

xrandr --output eDP1 --mode 1920x1080 --right-of DP-1-1 --output DP-1-1 --mode 1920x1080 --right-of HDMI-1-0 --output HDMI-1-0 --mode 1920x1080
picom &
~/.fehbg &

exec dwm
