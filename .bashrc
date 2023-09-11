#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return
alias grep='grep --color=auto'
alias ls="exa --icons --color=never -la"
alias cat="bat --style=auto"
PS1='[\@ \u@\h:\w]\$ '
