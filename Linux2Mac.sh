python -mwebbrowser https://github.com/ful1e5/apple_cursor/releases/download/v1.2.3/macOSBigSur.tar.gz
# extract `macOSBigSur.tar.gz`
tar -xvf macOSBigSur.tar.gz

# For all users
sudo mv macOSBigSur /usr/share/icons/

# Install Latte Dock
sudo apt install latte-dock

latte-dock

read -t 60 -p "Done! Change the cursor using your distro's settings app."