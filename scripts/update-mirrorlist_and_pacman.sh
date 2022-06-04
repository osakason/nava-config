#/bin/bash

sudo reflector -c US -f 10 --save /etc/pacman.d/mirrorlist && sudo pacman -Syu
