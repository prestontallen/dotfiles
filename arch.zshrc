# Lines configured by zsh-newuser-install
HISTFILE=~/.histfile
HISTSIZE=1000
SAVEHIST=1000
bindkey -e
# End of lines configured by zsh-newuser-install
# The following lines were added by compinstall
zstyle :compinstall filename '/home/preston/.zshrc'

autoload -Uz compinit
compinit
# End of lines added by compinstall

# Customization
PROMPT='%F{green}%n%f@%F{cyan}%B%m%b%f %F{blue}%B%~%b%f %F{magenta}%#%f '
# RPROMPT='[%F{cyan}%B%?%b%f]'
