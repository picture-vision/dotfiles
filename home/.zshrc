# Lines configured by zsh-newuser-install
HISTFILE=~/.config/zsh/histfile
HISTSIZE=10000
SAVEHIST=10000
unsetopt beep
bindkey -v

autoload -U promptinit; promptinit
prompt pure

# The following lines were added by compinstall
zstyle :compinstall filename '/home/fw/.zshrc'

autoload -Uz compinit
compinit
# End of lines added by compinstall
alias .='source'
alias ..='cd ..'
alias cat='bat'
alias ll='lsd -la --group-directories-first'

export EDITOR="nvim"
export VISUAL="nvim"
export PATH=${PATH}:${HOME}/.local/bin
