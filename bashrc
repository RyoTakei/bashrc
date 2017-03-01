#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
PS1='[\u@\h \W]\$ '


# Added by Canopy installer on 2017-02-06
# VIRTUAL_ENV_DISABLE_PROMPT can be set to '' to make the bash prompt show that Canopy is active, otherwise 1
alias activate_canopy="source '/home/ryotakei/Enthought/Canopy_64bit/User/bin/activate'"
alias activate_canopy="source '/home/ryotakei/Enthought/Canopy_64bit/User/bin/activate'"
VIRTUAL_ENV_DISABLE_PROMPT=1 source '/home/ryotakei/Enthought/Canopy_64bit/User/bin/activate'

# if [ -f `which powerline-daemon` ]; then
#  powerline-daemon -q
#   POWERLINE_BASH_CONTINUATION=1
# POWERLINE_BASH_SELECT=1
#   . /usr/share/powerline/
# fi

alias als="alsamixer"
alias vi="vim"
alias pac="pacaur"
alias sd="sudo"
alias dis="xrandr"
alias update="pacaur -Suy"
alias lup="light -A"
alias ldown="light -U"
alias lset="light -S"
alias config="vim ~/.config/i3/config"
alias mute="amixer sset Master mute"
alias unmute="amixer sset Master unmute"
