#!/bin/bash

echo "Copying updateme.sh into /usr/local/bin"
sudo cp updateme.sh /usr/local/bin/updateme.sh 
echo "Setting running permissions"
sudo chmod +x /usr/local/bin/updateme.sh 
echo "Setting aliases"
echo 'alias updateme="/usr/local/bin/updateme.sh"' >> ~/.bashrc
echo 'alias updateme="/usr/local/bin/updateme.sh"' >> ~/.zshrc
echo "Done!! Restart the terminal to reflect changes on aliases."