#!/bin/bash
xset s noblank
xset s off
xset -dpms

. /home/pi/.nvm/nvm.sh
nvm use 14
serve -s /home/pi/Nowify/ &
/usr/bin/firefox --kiosk --disable-pinch http://localhost:3000
