#!/bin/bash
xset s noblank
xset s off
xset -dpms

. /home/pi/.nvm/nvm.sh
nvm use 14
serve -s /home/pi/Nowify/ &
/usr/bin/midori -e Fullscreen http://localhost:3000
