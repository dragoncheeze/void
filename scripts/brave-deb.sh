#!/bin/bash
## variables
version=1.68.137
name=brave-bin
## Download latest .deb
wget https://github.com/brave/brave-browser/releases/download/v$version/brave-browser_${version}_amd64.deb &&
	bsdtar -xf brave-browser_${version}_amd64.deb &&
	sudo bsdtar -xf data.tar.xz -C / &&
# cleanup
	rm brave-browser_${version}_amd64.deb &&
	rm control.tar.xz &&
	rm data.tar.xz &&
	rm debian-binary &&
	clear &&
# completed message
echo Brave ${version} Installed
