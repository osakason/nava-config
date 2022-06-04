#/bin/bash

sudo reflector --age 6 --latest 20 --fastest 20 --threads 5 --sort rate --protocol https --save /etc/pacman.d/mirrolist
