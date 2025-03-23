#
# ~/.bashrc
#

eval "$(starship init bash)"
#fastfetch
# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
alias grep='grep --color=auto'
PS1='[\u@\h \W]\$ '

export XDG_CURRENT_DESKTOP=hyprland
export XDG_SESSION_TYPE=wayland
export XDG_DESKTOP_PORTAL=hyprland
