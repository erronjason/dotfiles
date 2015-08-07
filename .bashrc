# JasonTweaks

# virtualenvwrapper
#export WORKON_HOME=$HOME/.virtualenvs
#export PROJECT_HOME=$HOME/projects
#source /usr/local/bin/virtualenvwrapper.sh

# tmux colors fix
alias tmux="TERM=screen-256color-bce tmux"

# dat lolcommits
#export LOLCOMMITS_DELAY=3
#export LOLCOMMITS_ANIMATE=3
#export LOLCOMMITS_DEVICE=/dev/video1

# MASSIVE HISTORY, BECAUSE IT'S THE 2000'S BABY!
shopt -s histappend
export HISTFILESIZE=500000
export HISTSIZE=100000
shopt -s cmdhist
export HISTTIMEFORMAT="%F %T "

# Aliases
damnit='sudo !!' 

#justvimthings
# Vim with clipboard support
#alias vim='gvim -v' # Uncomment once gvim is installed
export EDITOR='vim'

# Add to $PATH
export PATH=$PATH:$HOME/bin/

# Python Settings
export PYTHONDONTWRITEBYTECODE=1
[ -f ~/.pythonrc.py ] && export PYTHONSTARTUP=~/.pythonrc.py

# Bash prompt
source ~/.bash_prompt

# Aliases
alias sl="ls"
alias dir="ls"
alias cd..="cd .."
alias l="ls -lah"
alias ks="ls"

# Git aliases
alias gst="git status"
alias gs="git status"
alias gm="git checkout master"
alias gcm="git checkout master"
alias gd="git diff"
alias gdi="git diff"
alias gdc="git diff --cached"
alias gaa="git add --all"
alias gmm="git merge master"
alias gfa="git fetch --all"
alias gpom="git push origin master"

