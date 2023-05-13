#!/bin/bash

cd /usr/share/pixmaps

wallpaper_dir=~/Wallpapers

# Shuffle and pick one
wallpaper=$(shuf -e -n 1 $wallpaper_dir/* )

# Replace current LightDM greeter background
cp $wallpaper lightdm-background.jpg

sleep 1h
# Use feh to ad hoc set a new random background at a given time interval (without --random on feh, so it ist the same wallpaper for all screens)
while :
do
	shuf -e -n 1 $wallpaper_dir/* | xargs feh --bg-fill
	sleep 1h
done
