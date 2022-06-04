
if status is-interactive
    # Commands to run in interactive sessions can go here
end

fastfetch

set fish_greeting

## Alias
alias lsa="ls -a --color=auto"
alias pacupdate='sudo pacman -Syu'
alias l='ls --color=auto'
alias lsg='ls -a | grep '
alias mirror="sudo reflector --age 6 --latest 20 --fastest 20 --threads 5 --sort rate --protocol https --save /etc/pacman.d/mirrorlist"
alias pacinstall='sudo pacman -S '
alias pacremove='sudo pacman -R '
alias pacsearch='pacman -Ss '
alias sv='sudo vim'
alias home='cd /home/$USER/'
alias ..='cd ..'
alias ...='cd .. && cd ..'
alias mountbackup='sudo mount /dev/sda7 /mnt/backup/'
alias mirrors='sudo reflector --age 6 --latest 20 --fastest 20 --threads 5 --sort rate --protocol https --save /etc/pacman.d/mirrorlist'
alias remove='sudo rm -r '




starship init fish | source
