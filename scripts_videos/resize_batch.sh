#!/usr/bin/env bash
# Purpose: batch image resizer
# Source: https://guides.wp-bullet.com
# Author: Mike

# absolute path to image folder
FOLDER="/home/tof/davis_video"

# max width
WIDTH=346

# max height
HEIGHT=260

#resize png or jpg to either height or width, keeps proportions using imagemagick
#find ${FOLDER} -iname '*.jpg' -o -iname '*.png' -exec convert \{} -verbose -resize $WIDTHx$HEIGHT\> \{} \;

#resize png to either height or width, keeps proportions using imagemagick
#find ${FOLDER} -iname '*.png' -exec convert \{} -verbose -resize $WIDTHx$HEIGHT\> \{} \;

#resize jpg only to either height or width, keeps proportions using imagemagick
find ${FOLDER} -iname '*.jpg' -exec convert \{} -verbose -resize $WIDTHx$HEIGHT\> \{} \;

# alternative
#mogrify -path ${FOLDER} -resize ${WIDTH}x${HEIGHT}% *.png -verbose
