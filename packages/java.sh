#!/bin/bash

set -e

sudo pacman -S --needed --noconfirm \
    jdk-openjdk \
    maven \
    gradle