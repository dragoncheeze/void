#!/bin/sh
# Default programs
sudo xbps-install linux-headers base-devel xmirror gnome-keyring cronie \
    chrony pulseaudio libpulseaudio-32bit xclip freetype freetype-32bit \
    fontconfig-devel libX11-devel libXft-devel libXinerama-devel elogind \
    eudev nss-mdns xorg xtools vulkan-loader \
    vulkan-loader-32bit cups ipp-usb cups-filters ghostscript xorg-apps \
    xdg-desktop-portal xdg-desktop-portal-gtk xdg-user-dirs xdg-user-dirs-gtk \
    xdg-utils python fuse dunst wine wine-32bit rsync alacritty dmenu \
    gtk-engine-murrine ttf-ubuntu-font-family gnutls-32bit libldap-32bit \
    libgpg-error-32bit sqlite-32bit libpulseaudio-32bit alsa-plugins-32bit \
    picom lxappearance pavucontrol pulsemixer papirus-icon-theme \
    Thunar thunar-archive-plugin thunar-media-tags-plugin thunar-volman tumbler \
    gvfs xarchiver rofi galculator-gtk3 geany gamemode lxsession curl wget cargo \
    sxiv scrot nitrogen alsa-utils mesa-dri-32bit arc-theme fastfetch noto-fonts-emoji \
    htop mpv noto-fonts-ttf bsdtar \
    i3 i3status autotiling -yy && \
# Lutris Gaming
sudo xbps-install libunwind libunwind-32bit mesa-dri mesa-vaapi \
    mesa-vdpau mesa-vulkan-radeon vulkan-loader vulkan-loader-32bit \
    mesa-vulkan-radeon-32bit lutris -yy
