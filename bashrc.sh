# ~/.bashrc: executed by bash(1) for non-login shells.

# LS
export LS_OPTIONS='--color=auto'
eval "`dircolors`"
alias ls='ls $LS_OPTIONS'
alias ll='ls $LS_OPTIONS -l'
alias l='ls $LS_OPTIONS -lA'

# Keybindings
set -o vi

# PS1
export PS1="\u@\h \T > \\$ \[$(tput sgr0)\]"