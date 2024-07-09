#################################
#         _____   ___ _   __    #
#        |  _  | |_  | | / /    #
#   __  _| | | |   | | |/ /     # # Oliver Kelly
#   \ \/ / | | |   | |    \     # # https://github.com/ollyk18/
#    >  <\ \_/ /\__/ / |\  \    #
#   /_/\_\\___/\____/\_| \_/    #
#################################
# .bashrc


### Shell Prompts: ###
# 
# export PS1="\[\e[32m\][\[\e[m\]\[\e[31m\]\u\[\e[m\]\[\e[33m\]@\[\e[m\]\[\e[32m\]\h\[\e[m\]:\[\e[36m\]\w\[\e[m\]\[\e[32m\]]\[\e[m\]\[\e[32;47m\]\$\[\e[m\] "

### Current: ### (Current Time: User: Hostname: Current Directory)
export PS1="\[\033[00m\][\[\033[01;36m\]\t \[\033[01;32m\]\u\[\033[00m\]@\[\033[01;35m\]\h]\[\033[00m\]:\[\033[01;34m\]\W\[\033[00m\]]\$ "

# Working Bash Prompt without colour
# export PS1="[\u@\h \t :\W]\$ "

# set History format
export HISTIMEFORMAT="%d/%h/%Y %H:%M:%S "

# Source global definitions
if [ -f /etc/bashrc ]; then
        . /etc/bashrc
fi

# Uncomment the following line if you don't like systemctl's auto-paging feature:
# export SYSTEMD_PAGER=

# User specific aliases and functions
### ALIASES ###
# general:
alias pyserver="python3 -m http.server 8000"
alias pyserver2="python -m SimpleHTTPServer 8000"
alias la="ls -lah"
alias l="ls -lCF"
alias ll="ls -lF"
alias ..="cd .."

# tmux: 
alias tl="tmux ls"
alias ta="tmux a -t"

# git:
alias addup='git add -u'
alias addall='git add .'
alias branch='git branch'
alias checkout='git checkout'
alias clone='git clone'
alias commit='git commit -m'
alias fetch='git fetch'
alias pull='git pull origin'
alias push='git push origin'
alias stat='git status'  # 'status' is protected name so using 'stat' instead
alias tag='git tag'
alias newtag='git tag -a'
