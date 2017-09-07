#!/bin/bash
while true; 
do 
echo -n `date +"%m-%d %H:%M:%S"`
echo -n ", "
pmset -g batt | egrep "([0-9]+\%).*" -o --colour=auto | cut -f1 -d';'; 
sleep 60; 
done
