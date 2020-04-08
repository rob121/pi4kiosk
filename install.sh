#!/bin/sh


sudo apt-get install -y --no-install-recommends xserver-xorg x11-xserver-utils xinit openbox
sudo apt-get install -y --no-install-recommends chromium-browser
sudo cp ./etc/xdg/openbox/autostart /etc/xdg/openbox/autostart
sudo cp ./etc/xdg/openbox/environment /etc/xdg/openbox/environment
sudo cp ./home/pi/.bash_profile ~/.bash_profile
sudo mkdir -p /etc/X11/xorg.conf.d
sudo cp ./etc/X11/xorg.conf.d/99-calibration.conf /etc/X11/xorg.conf.d/99-calibration.conf
echo "You can reboot now"
