#!/bin/sh

while true; do
 [ "$(cat /sys/class/power_supply/BAT0/capacity)" -le 15 ] && notify-send "Battery Low"
 sleep 100
done