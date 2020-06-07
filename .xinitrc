#!/bin/sh

# Find and load .xprofile and .Xresources
[ -f /etc/xprofile ] && . /etc/xprofile
[ -f ~/.xprofile ] && . ~/.xprofile
[[ -f ~/.Xresources ]] && xrdb -merge -I$HOME ~/.Xresources

# Execute Openbox session
exec dbus-launch openbox-session
