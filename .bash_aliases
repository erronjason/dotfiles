
if [ `uname` == 'Darwin' ]; then
    alias ls="ls -G"
else
    alias ls="ls --color"
fi
alias la="ls -laF"
alias lt='la -t | head'
alias grep='grep --color=auto'
alias fgrep='fgrep --color=auto'
alias egrep='egrep --color=auto'
alias less='less -FRSX'
[ "`which gnome-open`" ] && alias open='gnome-open'
alias diff='diff -u'
[ "`which colordiff`" ] && alias diff='colordiff -u'
alias fm="thunar &"
alias sl="ls"
alias dir="ls"
alias cd..="cd .."
alias l="ls -lah"
alias ks="ls"
damnit='sudo !!'

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

# Dropbox aliases
alias cdbp="cd ~/Dropbox\ \(Brave\ People\)/"
alias cddb="cd ~/Dropbox\ \(Personal\)/"
