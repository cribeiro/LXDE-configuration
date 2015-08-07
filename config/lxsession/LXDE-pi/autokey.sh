#!/bin/sh

if lsusb -d 1c4f:0027; then
	echo "Pi Keyboard"
	setxkbmap us
fi
if lsusb -d 1c4f:0016; then
	echo "Black keyboard"
	setxkbmap gb
fi
