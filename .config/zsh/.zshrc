# Oh-my-posh theme and init
eval "$(oh-my-posh init zsh --config /Users/dominic/.config/oh-my-posh/themes/cobalt.omp.json)"

# Mise activation
eval "$(~/.local/bin/mise activate zsh)"
export PATH="$HOME/.local/share/mise/shims:$PATH"

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