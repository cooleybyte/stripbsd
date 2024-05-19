sudo sysrc slim_enable="NO" && sudo sed -i '' '/^#mysection/s/^#//' /etc/rc.conf
sudo reboot
