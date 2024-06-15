#!/usr/bin/sh
export XDG_RUNTIME_DIR="/run/user/1000"
export DBUS_SESSION_BUS_ADDRESS="unix:path=/run/user/1000/bus"
export XAUTHORITY="/home/vixima/.Xauthority"
export DISPLAY=":0" 

su vixima -c "/usr/bin/paplay '/home/vixima/.config/eww/assets/vixui-usbconnect.wav' 2>/tmp/bruhg &"
