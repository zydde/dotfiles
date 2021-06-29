#!/bin/sh

sudo pacman -S --needed git
git clone https://aur.archlinux.org/yay.git
cd yay
makepkg -si
cd ..
rm -r yay
