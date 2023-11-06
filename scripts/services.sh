#!/bin/sh
sudo ln -s /etc/sv/dbus /var/service/ &&
sudo ln -s /etc/sv/polkitd /var/service/ &&
sudo ln -s /etc/sv/cupsd /var/service/ &&
sudo ln -s /etc/sv/elogind /var/service/ &&
sudo ln -s /etc/sv/cronie /var/service/ &&
sudo ln -s /etc/sv/chronyd /var/service/ &&
sudo ln -s /etc/sv/ipp-usb /var/service/
