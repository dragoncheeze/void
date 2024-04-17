#!/bin/sh
# Default programs
sudo xbps-install base-devel \
    gnome-keyring xdg-desktop-portal-gtk xmirror cronie \
    chrony pulseaudio libpulseaudio-32bit \
    freetype freetype-32bit elogind nss-mdns \
    xtools xorg cinnamon-all lxappearance \
    cups ipp-usb cups-filters ghostscript xdg-desktop-portal \
    xdg-desktop-portal-gtk xdg-user-dirs xdg-user-dirs-gtk xdg-utils \
    python fuse wine wine-32bit rsync firefox \
    dmenu gtk-engine-murrine ttf-ubuntu-font-family gnutls-32bit \
    libldap-32bit libgpg-error-32bit sqlite-32bit libpulseaudio-32bit \
    alsa-plugins-32bit pulsemixer papirus-icon-theme \
    galculator-gtk3 geany gamemode gettext \
    curl wget alsa-utils mesa-dri-32bit arc-theme neofetch htop -yy &&
# Lutris Gaming
sudo xbps-install lutris steam libunwind libunwind-32bit mesa-dri mesa-vaapi \
    mesa-vdpau mesa-vulkan-radeon vulkan-loader vulkan-loader-32bit \
    mesa-vulkan-radeon-32bit -yy
