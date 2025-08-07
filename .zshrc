# Lines configured by zsh-newuser-install
HISTFILE=~/.histfile
HISTSIZE=1000
SAVEHIST=1000
bindkey -v
# End of lines configured by zsh-newuser-install
# The following lines were added by compinstall
zstyle :compinstall filename '/home/garrlker/.zshrc'

autoload -Uz compinit
compinit
# End of lines added by compinstall


autoload -Uz promptinit
promptinit

# All the default Omarchy aliases and functions
# (don't mess with these directly, just overwrite them here!)
#source ~/.local/share/omarchy/default/bash/rc

# Add your own exports, aliases, and functions here.
#
# Make an alias for invoking commands you use constantly
# alias p='python'
#
# Use VSCode instead of neovim as your default editor
# export EDITOR="code"
#
# Set a custom prompt with the directory revealed (alternatively use https://starship.rs)
# PS1="\W \[\e]0;\w\a\]$PS1"
#
export SSH_AUTH_SOCK=~/.1password/agent.sock
