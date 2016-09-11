# set PATH so it includes user's private bin if it exists
if [ -d "$HOME/bin" ] ; then
  PATH="$HOME/bin:$PATH"
fi

#Color shell
export LS_OPTIONS='--color=auto'
eval "`dircolors`"
alias ls='ls $LS_OPTIONS'
alias ll='ls $LS_OPTIONS -alF'
alias l='ls $LS_OPTIONS -lA'
alias dir="ls -lac --color"
alias listen="netstat -tulpn"
