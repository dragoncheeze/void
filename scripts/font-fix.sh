#!/bin/sh
## Fixes fonts in Firefox
sudo ln -s /usr/share/fontconfig/conf.avail/70-no-bitmaps.conf /etc/fonts/conf.d/ &&
sudo xbps-reconfigure -f fontconfig
