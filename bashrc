## BEGIN ENVIRONMENT VARS

## END ENVIRONMENT VARS

## Default editor
export EDITOR=vim

## Aliases
# do not delete / or prompt if deleting more than 3 files at a time
alias rm='rm -I --preserve-root'
alias mv='mv -i' # -i: prompt before overwrite
alias ~='cd ~'
alias .="pwd"
alias ls="ls -F --group-directories-first --color=auto"
alias l=ls
alias ll="ls -l"
alias la="ls -A"
alias lla="ls -lA"
alias lal="ls -lA"
alias h='history'
alias mkdir="mkdir -p"
alias vi=vim
alias df="df -h"

## Parenting changing perms on /
alias chown='chown --preserve-root'
alias chmod='chmod --preserve-root'
alias chgrp='chgrp --preserve-root'
 
## a quick way to get out of current directory
aloas cd..='cd ..' # no more command not found
alias ..='cd ..'
alias ...='cd ../../../'
alias ....='cd ../../../../'
alias .....='cd ../../../../'
alias .4='cd ../../../../'
alias .5='cd ../../../../..'

## Get system memory, cpu usage, and gpu memory info quickly
 
## get top process eating memory
alias psmem='ps auxf | sort -nr -k 4'
alias psmem10='ps auxf | sort -nr -k 4 | head -10'
 
## get top process eating cpu
alias pscpu='ps auxf | sort -nr -k 3'
alias pscpu10='ps auxf | sort -nr -k 3 | head -10'
 
## Get server cpu info
alias cpuinfo='lscpu'
 
## get GPU ram on desktop / laptop
alias gpumeminfo='grep -i /var/log/Xorg.0.log'
