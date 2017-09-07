#!/bin/bash

clear

echo "Battery Tracker for OSX"
echo ""

./battery-tracker-shell.sh  | tee -a battery-data.csv
