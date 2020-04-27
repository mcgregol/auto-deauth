#! /bin/bash

echo "Checking for aircrack..."

sleep 3

sudo apt install aircrack-ng

echo "Aircrack installed!"

sleep 3

clear

echo "Adding script to bin..."

sleep 3

sudo mv deauth /bin

echo "Done, now you can execute deauth from anywhere..."

sleep 3

clear

echo "Cleaning up..."

cd ..

sudo rm -r auto-deauth

echo "Done!  Execute 'sudo bash deauth (interface)' from anywhere..."

sleep 3
