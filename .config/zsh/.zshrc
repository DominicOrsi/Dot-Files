# Oh-my-posh theme and init
eval "$(oh-my-posh init zsh --config /Users/dominic/.config/oh-my-posh/themes/cobalt.omp.json)"

# Mise activation
eval "$(~/.local/bin/mise activate zsh)"
export PATH="$HOME/.local/share/mise/shims:$PATH"

# NPM config files
export npm_config_cache="$XDG_CACHE_HOME/npm"

# Less
export LESSHISTFILE=~/.cache/less/lesshst

# Git Config
export GIT_CONFIG=~/.config/git/config

# Docker Config
export DOCKER_CONFIG=~/.config/docker

# Oh-my-zsh
export ZSH="$ZDOTDIR/ohmyzsh"

plugins=(
	git
	colorize
	rust
	macos
	zsh-autosuggestions
    	zsh-syntax-highlighting
    	tmux
    	python
	mise
	brew
)

source $ZSH/oh-my-zsh.sh

test -e "${ZDOTDIR}/.iterm2_shell_integration.zsh" && source "${ZDOTDIR}/.iterm2_shell_integration.zsh"

