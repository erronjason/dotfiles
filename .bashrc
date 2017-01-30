# Only if interactive
[ -z "$PS1" ] && return

# Source platform specific
platform_script=~/.bash_`uname | awk '{ print tolower($0) }'`
[ -f $platform_script ] && . $platform_script
unset platform_script

. ~/.bash_prompt
. ~/.bash_aliases

# tmux colors fix
alias tmux="TERM=screen-256color-bce tmux"

# Python Settings
export PYTHONDONTWRITEBYTECODE=1
[ -f ~/.pythonrc.py ] && export PYTHONSTARTUP=~/.pythonrc.py

# Virtualenvwrapper settings
if which virtualenvwrapper.sh &> /dev/null; then
    export WORKON_HOME=$HOME/.virtualenvs
    export PROJECT_HOME=$HOME/projects
    [ -d $WORKON_HOME ] && mkdir -p $WORKON_HOME
    . /usr/local/bin/virtualenvwrapper.sh
fi

# MASSIVE HISTORY, BECAUSE IT'S THE 2000'S BABY!
shopt -s histappend
export HISTFILESIZE=500000
export HISTSIZE=100000
shopt -s cmdhist
export HISTTIMEFORMAT="%F %T "

# vim 5ever
export EDITOR='vim'

# Vim mode bash
set -o vi
set editing-mode vi
# Re-bind ^l to clear
bind -m vi-insert “\C-l”:clear-screen

# Add ~/bin to $PATH
export PATH=$PATH:$HOME/bin/

# Add ~/Apps to $PATH
export PATH=$PATH:$HOME/Apps/

[ -f ~/.bash_local ] && . ~/.bash_local
