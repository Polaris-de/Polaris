#!/bin/bash
sudo apt install kwin-x11 --no-install-recommends
sudo apt install plank
sudo apt install nitrogen
sudo add-apt-repository universe -y && sudo add-apt-repository ppa:agornostal/ulauncher -y && sudo apt update && sudo apt install ulauncher
sudo mv /home/user/Downloads/Polaris/Polaris.sh /home/user
sudo mv /home/user/Downloads/Polaris/polaris.desktop /usr/share/xsessions
chmod +x /home/user/polaris.sh
