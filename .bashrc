#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return
LANG=ru_RU.utf8
alias ls='exa'
alias cat='bat'
alias gcc='gcc -Wall'
alias screenshot='grim -g "$(slurp)" - | wl-copy'
neofetch
PS1='[\u@\h \W]\$ '
source "$HOME/.cargo/env"
eval "$(starship init bash)"
