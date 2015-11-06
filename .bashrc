# .bashrc

# User specific aliases and functions

alias rm='rm -i'
alias cp='cp -i'
alias mv='mv -i'
alias ..="cd .."
alias ...="cd ../.."
alias ....="cd ../../.."
alias .....="cd ../../../.."
alias ll="ls -l"
alias lo="ls -o"
alias lh="ls -lh"
alias la="ls -la"
alias sl="ls"
alias l="ls"
alias s="ls"
alias vi="vim"
alias insta="yum install -y"
export HISTFILESIZE=20000
export HISTSIZE=10000
PS1='\[\e[0;32m\]\u\[\e[m\] \[\e[1;34m\]\w\[\e[m\] \[\e[1;32m\]\$\[\e[m\] \[\e[1;37m\]'
shopt -s histappend
# Combine multiline commands into one in history
shopt -s cmdhist
# Ignore duplicates, ls without options and builtin commands
HISTCONTROL=ignoredups
export HISTIGNORE="&:ls:[bf]g:exit"
# Source global definitions
if [ -f /etc/bashrc ]; then
	. /etc/bashrc
fi
export DO_API_KEY=f4196f0c69ad5908b058a92d2fbd73f0
export DO_CLIENT_ID=ce32ea2fe0cc0f298b34496826e3fc78
export AWS_ACCESS_KEY_ID='AKIAJA6I52MDPWBCRUTA'
export AWS_SECRET_ACCESS_KEY='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'
