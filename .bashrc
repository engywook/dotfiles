#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return
export EDITOR=vim
export PATH=$PATH:/home/engy/bin

#alias
alias ls='ls --color=auto'
alias brc='vim $HOME/.bashrc && source $HOME/.bashrc'
alias ll='ls -alh'
alias sshl='ssh duplo.csbnet.se'
alias pacs='sudo pacman -S'
alias pacss='sudo pacman -Ss'
alias pacsuy='sudo pacman -Suy'
alias pacr='sudo pacman -R'

alias ..='cd ..'
alias cd..='cd ..'
alias shutdown='sudo shutdown -h now'

/usr/bin/ctags -R --sort=yes --c++-kinds=+p --fields=+iaS --extra=+q --language-force=C++ -f qt4 /usr/include/Qt/

#fix below
#alias scrot='scrot -e 'mv $f $HOME/Screenshots/''

#PS1='[\u@\h \W]\$ '
PS1="[\u]\[\033[32m\][\w]\[\033[0m\]$ "

