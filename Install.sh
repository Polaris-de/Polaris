#!/bin/bash
sudo apt install kwin-x11 --no-install-recommends
sudo apt install plank
sudo apt install nitrogen
sudo add-apt-repository universe -y && sudo add-apt-repository ppa:agornostal/ulauncher -y && sudo apt update && sudo apt install ulauncher
unzip /home/user/Downloads/Marwaita-OSX-main.zip
chmod +x /home/user/polaris.sh
mkdir -p ~/.config/gtk-3.0
echo -e "[Settings]\ngtk-icon-theme-name=<icon_theme_name>" > ~/.config/gtk-3.0/settings.ini
gtk-update-icon-cache /usr/share/icons/<icon_theme_name>
sudo mv /home/user/Downloads/Polaris/Polaris.sh /home/user
sudo mv /home/user/Downloads/Polaris/polaris.desktop /usr/share/xsessions
nitrogen --set-zoom-fill /home/user/Polaris/wallpaper.jpg
nitrogen --save
