#!/bin/bash -
# called by udev whenever a battery event fires
# updates the battery percentage value for eww
cat /sys/class/power_supply/BAT1/capacity > /home/roboot/.batt_capacity
