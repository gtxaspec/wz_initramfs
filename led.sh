#!/bin/sh

while true; do

#RED ON
echo 0 > /sys/class/gpio/gpio38/value
sleep 1
echo 1 > /sys/class/gpio/gpio38/value

#BLUE ON
echo 0 > /sys/class/gpio/gpio39/value
sleep 1
echo 1 > /sys/class/gpio/gpio39/value

#PINK
echo 0 > /sys/class/gpio/gpio39/value
echo 0 > /sys/class/gpio/gpio38/value
sleep 1
echo 1 > /sys/class/gpio/gpio38/value
echo 1 > /sys/class/gpio/gpio39/value
sleep 1

done
