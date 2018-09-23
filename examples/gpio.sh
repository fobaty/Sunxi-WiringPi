#!/bin/sh
    echo "7" > /sys/class/gpio/export
    # echo "out" > /sys/class/gpio/gpio7/direction
    gpio mode 7 out
    /home/pi/temp.sh &
