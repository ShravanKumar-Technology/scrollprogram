#!bin/bash

wmctrl -a FBReader
sleep 1.5s
while true
do
  xdotool key Down
  sleep 1.5s

done
