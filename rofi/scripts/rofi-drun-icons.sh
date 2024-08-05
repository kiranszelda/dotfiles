#!/bin/bash

# Check if the special argument "--with-icons" is passed
if [[ "$1" == "--with-icons" ]]; then
  # Run Rofi with icons enabled
   rofi -show drun -show-icons -modi drun -columns 6
else
  # Run Rofi without icons
  rofi -show drun
fi
