#!/bin/sh
# Default programs
sudo xbps-install linux-headers playerctl base-devel \
    gnome-keyring xdg-desktop-portal-gtk xmirror cronie \
    chrony pulseaudio pipewire libpulseaudio-32bit wl-clipboard \
    freetype freetype-32bit elogind nss-mdns \
    xtools vulkan-loader vulkan-loader-32bit xorg-server-xwayland\
    cups ipp-usb cups-filters ghostscript xdg-desktop-portal \
    xdg-desktop-portal-gtk xdg-user-dirs xdg-user-dirs-gtk xdg-utils \
    python fuse dunst wine wine-32bit rsync foot firefox \
    dmenu gtk-engine-murrine ttf-ubuntu-font-family gnutls-32bit \
    libldap-32bit libgpg-error-32bit sqlite-32bit libpulseaudio-32bit \
    alsa-plugins-32bit nwg-look pavucontrol pulsemixer papirus-icon-theme \
    Thunar file-roller thunar-archive-plugin thunar-media-tags-plugin \
    thunar-volman tumbler gvfs rofi galculator-gtk3 geany gamemode lxsession \
    curl wget alsa-utils mesa-dri-32bit arc-theme neofetch htop imv i3status \
    sway seatd autotiling lxappearance -yy &&
# Lutris Gaming
sudo xbps-install lutris libunwind libunwind-32bit mesa-dri mesa-vaapi \
    mesa-vdpau mesa-vulkan-radeon vulkan-loader vulkan-loader-32bit \
    mesa-vulkan-radeon-32bit -yy
