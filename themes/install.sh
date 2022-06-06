#!/bin/sh

# install gtk theme
cd ./Colloid-gtk-theme
./install.sh
./install.sh --tweaks nord
./install.sh --tweaks rimless

# install cursor
cd ../Layan-cursors
./install.sh

# install icon
cd ../McMojave-circle
./install.sh -c -a