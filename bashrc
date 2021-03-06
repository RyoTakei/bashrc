# ~/.bashrc

#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
PS1='[\u@\h \W]\$ '

# Added by Canopy installer on 2017-02-06
# VIRTUAL_ENV_DISABLE_PROMPT can be set to '' to make the bash prompt show that Canopy is active, otherwise 1
# alias activate_canopy="source '/home/ryotakei/Enthought/Canopy_64bit/User/bin/activate'"
# alias activate_canopy="source '/home/ryotakei/Enthought/Canopy_64bit/User/bin/activate'"
# VIRTUAL_ENV_DISABLE_PROMPT=1 source '/home/ryotakei/Enthought/Canopy_64bit/User/bin/activate'
export GTK_IM_MODULE=ibus  
export XMODIFIERS=@im=ibus  
export QT_IM_MODULE=ibus  
# POWERLIE

powerline-daemon -q
POWERLINE_BASH_CONTINUATION=1
POWERLINE_BASH_SELECT=1
. /usr/lib/python3.6/site-packages/powerline/bindings/bash/powerline.sh

# if [ -f `which powerline-daemon` ]; then
#  powerline-daemon -q
#   POWERLINE_BASH_CONTINUATION=1
# POWERLINE_BASH_SELECT=1
#   . /usr/share/powerline/
# fi

# function _update_ps1() {
#     PS1="$(~/powerline-shell/powerline-shell.py $? 2> /dev/null)"
#}

# if [ "$TERM" != "linux" ]; then
#     PROMPT_COMMAND="_update_ps1; $PROMPT_COMMAND"
# fi

alias als="alsamixer"
# alias vi="vim"
alias pac="pacaur"
alias sd="sudo"
alias dis="xrandr"
alias update="pacaur -Syu"
alias lup="light -A"
alias ldown="light -U"
alias lset="light -S"
alias config="vim ~/.config/i3/config"
alias mute="amixer sset Master mute"
alias unmute="amixer sset Master unmute"
alias penis="echo Suck My Dick"
alias la="ls -lah"
alias padon="xinput set-prop 11 'Device Enabled' 1"
alias padoff="xinput set-prop 11 'Device Enabled' 0"
alias HDMI1="dis --output HDMI-1 --mode 1920x1080"
alias HDMI2="dis --output HDMI-2 --mode 1920x1080"
alias cc="cd && clear"
alias sctl="systemctl"
alias c="clear"
# alias l="i3lock-fancy -f Hack -t 'Ryo Takei's Laptop\n——— Locked ———' -g -d"
alias e="exit"
alias ll="ls -alFh"
