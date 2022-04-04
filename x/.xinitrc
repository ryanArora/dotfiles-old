#!/usr/bin/env sh

/usr/local/bin/setup-monitors

picom &
slstatus &
~/.fehbg &

exec dwm
