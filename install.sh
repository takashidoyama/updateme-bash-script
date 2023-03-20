#!/bin/bash

echo "Copying updateme.sh into /opt/updateme"
sudo mkdir /opt/updateme
sudo cp updateme.sh /opt/updateme/updateme.sh 
echo "Setting running permissions"
sudo chmod +x /opt/updateme/updateme.sh 
echo "Setting aliases"
echo 'alias updateme="/opt/updateme/updateme.sh"' >> ~/.bashrc
echo 'alias updateme="/opt/updateme/updateme.sh"' >> ~/.zshrc
sudo echo 'alias updateme="/opt/updateme/updateme.sh"' >> /root/.bashrc
sudo echo 'alias updateme="/opt/updateme/updateme.sh"' >> /root/.zshrc

echo "Done!! Restart the terminal to reflect changes on aliases."
