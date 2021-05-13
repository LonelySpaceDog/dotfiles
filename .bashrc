#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return
LANG=ru_RU.utf8
alias gcc='gcc -Wall'
alias screenshot='grim -g "$(slurp)" - | wl-copy'
neofetch
PS1='[\u@\h \W]\$ '
source "$HOME/.cargo/env"
export PATH="~/.composer/vendor/bin:$PATH"
eval "$(starship init bash)"
