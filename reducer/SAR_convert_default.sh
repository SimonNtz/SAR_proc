#!/bin/bash
# This script creates the final output.
#
# - Data location: /root/deployment/reducer/
# - Output: animated GIF
#

output=SAR_animation_$(date +%s).gif
base_path=~/SAR_app/deployment/reducer

convert -delay 90 -loop 0 $base_path/*.png $base_path/$output
