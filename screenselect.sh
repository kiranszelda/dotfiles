#!/bin/bash

screenshot_filename="$HOME/Pictures/screenshots/$(date +"%d-%m-%Y-%H%S")-Selection.png"
grim -g "$(slurp)" $screenshot_filename

if [ -e $screenshot_filename ]; then
    notify-send -i $screenshot_filename "Grim" "Selection Screenshot Saved \n $screenshot_filename"
fi
