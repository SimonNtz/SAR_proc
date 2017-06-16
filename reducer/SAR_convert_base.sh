!#/bin/bash
# This script creates the final output. 
#
# - Data location: /root/deployment/reducer/
# - Output: animated GIF
#

output=SAR_animation_$(date +%s).gif

convert -delay 90 -loop 0 *.png $output
