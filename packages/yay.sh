#!/bin/bash

set -e

if ! command -v yay &> /dev/null; then
    echo "yay could not be found, installing it..."
    git clone https://aur.archlinux.org/yay.git
    cd yay
    makepkg -si --noconfirm
    cd ..
    rm -rf yay
else
    echo "yay is already installed."
fi