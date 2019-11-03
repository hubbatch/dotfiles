#Disable disabling terminal flows to allow reverse reverse-search. (Ctrl+s)
stty -ixon

#Vim as default editor.
export VISUAL=vim
export EDITOR=vim

#History size
HISTSIZE=999999999
SAVEHIST=$HISTSIZE

#Sync history across terminals. (Upon pressing enter)
export HISTCONTROL=ignoredups:erasedup
shopt -s histappend
export PROMPT_COMMAND="${PROMPT_COMMAND:+$PROMPT_COMMAND$'\n'}history -a; history -c; history -r"

