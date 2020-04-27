# auto-deauth
Automated deauth tool using aireplay-ng that targets a specific device on an AP.

# Dependencies
    - A wireless adapter that supports monitor mode (ex. Alfa AWUS036NHA)
    - Aircrack-ng (sudo apt install aircrack-ng)
    - git (sudo apt install git)

# Install
```
git clone https://github.com/mcgregol/auto-deauth
cd auto-deauth
chmod +x install.sh
sudo bash install.sh (allows you to run from any directory)
``` 
# Run
```
sudo bash deauth.sh (your monitor interface)

```
