# .bashrc

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
alias la='ls -lah'
alias gcc='gcc -Wall -Werror -Wextra -ggdb'
alias gdb='gdb -q'

PS1='\[\e[32m\]\u@\h\[\e[00m\]:\[\e[36m\]\w\[\e[00m\]\$ '

# ---- void
alias xi='sudo xbps-install -Suy'
alias xr='sudo xbps-remove'
# ----;

# ---- debian
#alias updg='sudo apt update -y && sudo apt upgrade -y'
# ----;
