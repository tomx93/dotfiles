# Path to your oh-my-zsh installation.
export ZSH="$HOME/.oh-my-zsh"

plugins=(git zsh-autosuggestions zsh-syntax-highlighting zsh-z)

ZSH_THEME="robbyrussell"

#Oh-my-zsh
source $ZSH/oh-my-zsh.sh


#Random execute when launching
if [[ $(($RANDOM % 2)) == 0 ]]; then
	$HOME/.pokemon-icat/pokemon-icat.sh
	# rxfetch
else
	# neofetch --kitty --size 256 --source ~/Pictures/bojji.png
	rxfetch
fi

# Aliases
alias zshconfig="lvim ~/.zshrc"
alias ohmyzsh="lvim ~/.oh-my-zsh/oh-my-zsh.sh"
alias vimconfig="lvim ~/.vimrc"
alias nvimc="lvim ~/.config/nvim/init.vim"
alias nvimp="lvim ~/.config/nvim/vim-plug/plugins.vim"
alias lvimc="lvim ~/.config/lvim/config.lua"
alias lvimp="lvim ~/.config/lvim/plugin/packer_compiled.lua"
alias ls="exa"
alias la="exa -la"
alias grep="grep --color=auto"
alias kittyc="lvim ~/.config/kitty/kitty.conf"
alias sc="lvim ~/.config/sxhkd/sxhkdrc"
alias bc="lvim ~/.config/bspwm/bspwmrc"
alias pc="lvim ~/.config/polybar/config"
alias cdw="cd ~/OneDrive/ESILV/S6/"
alias vim='lvim'

# Bat theme
alias bat="bat --theme Catppuccin"

alias dpaste="curl -F 'format=url' -F 'content=<-' https://paste.nami10.fr/api/"

# Cool script
alias pipes="~/.local/pipes/pipes.sh"
alias unimatrix="unimatrix -s 96" #same speed as cmatrix
alias pokemon="$HOME/.pokemon-icat/pokemon-icat.sh" #pokemon icat

eval "$(starship init zsh)"
alias spicetify="$HOME/.spicetify/spicetify"

# Enable matlab command
path=('/usr/local/MATLAB/R2022a/bin' $path)
path+=('/home/sir/.emacs.d/bin')
export PATH

# fzf catppuccin colorscheme
export FZF_DEFAULT_OPTS='--color=bg+:#302D41,bg:#1E1E2E,spinner:#F8BD96,hl:#F28FAD --color=fg:#D9E0EE,header:#F28FAD,info:#DDB6F2,pointer:#F8BD96 --color=marker:#F8BD96,fg+:#F2CDCD,prompt:#DDB6F2,hl+:#F28FAD'

