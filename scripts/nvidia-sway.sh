#!/bin/sh
# Default programs
sudo xbps-install linux-headers base-devel xmirror gnome-keyring \
    xdg-desktop-portal-gtk playerctl light foot nvidia nvidia-dkms \
    nvidia-libs nvidia-libs-32bit cronie chrony pulseaudio libpulseaudio-32bit \
    wl-clipboard freetype freetype-32bit fontconfig-devel libX11-devel \
    libXft-devel libXinerama-devel elogind eudev nss-mdns xorg xtools vkd3d \
    vkd3d-32bit vulkan-loader vulkan-loader-32bit cups ipp-usb cups-filters \
    ghostscript xorg-apps xdg-desktop-portal xdg-user-dirs xdg-user-dirs-gtk \
    xdg-utils python fuse dunst wine wine-32bit rsync alacritty firefox dmenu \
    gtk-engine-murrine ttf-ubuntu-font-family gnutls-32bit libldap-32bit \
    libgpg-error-32bit sqlite-32bit libpulseaudio-32bit alsa-plugins-32bit \
    nwg-look pavucontrol pulsemixer papirus-icon-theme Thunar file-roller \
    thunar-archive-plugin thunar-media-tags-plugin thunar-volman tumbler gvfs \
    rofi galculator-gtk3 geany gamemode lxsession curl wget alsa-utils \
    mesa-dri-32bit arc-theme neofetch htop imv i3status sway seatd autotiling -yy &&
# Lutris Gaming
sudo xbps-install lutris libunwind libunwind-32bit xi -S mesa-vaapi mesa-vdpau \
    vulkan-loader vulkan-loader-32bit nvidia-vaapi-driver -yy
