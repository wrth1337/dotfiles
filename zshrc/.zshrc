eval "$(starship init zsh)"

export ZSH="$HOME/.oh-my-zsh"
plugins=(
	git
	zsh-autosuggestions
	colored-man-pages
	sudo
	zsh-syntax-highlighting
)
source $ZSH/oh-my-zsh.sh

HISTFILE=~/.histfile
HISTSIZE=1000
SAVEHIST=1000
setopt noautocd extendedglob nomatch
unsetopt beep
bindkey -v
# End of lines configured by zsh-newuser-install
# The following lines were added by compinstall
zstyle :compinstall filename '/home/benz/.zshrc'

autoload -Uz compinit
compinit

# Aliases
alias dotfiles="cd ~/dotfiles"



pfetch
