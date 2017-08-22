# Lines configured by zsh-newuser-install
HISTFILE=~/.histfile
HISTSIZE=1000
SAVEHIST=1000
setopt appendhistory autocd notify
bindkey -v
# End of lines configured by zsh-newuser-install


#
# User configuration sourced by interactive shells
#
export EDITOR="vim"


# Source zim
if [[ -s ${ZDOTDIR:-${HOME}}/.zim/init.zsh ]]; then
  source ${ZDOTDIR:-${HOME}}/.zim/init.zsh
fi

if [ -z $TMUX ]; then; tmux; fi
