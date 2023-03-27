#!/bin/bash
xset s noblank
xset s off
xset -dpms

firefox-esr --kiosk http://localhost:3000 &
