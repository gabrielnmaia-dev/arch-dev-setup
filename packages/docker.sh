#!/bin/bash

set -e

sudo pacman -S --noconfirm docker docker-compose

sudo systemctl enable docker
sudo systemctl start docker

sudo usermod -aG docker $USER