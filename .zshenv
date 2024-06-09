# XDG Base Directory Paths
export XDG_CACHE_HOME="$HOME/.cache"
export XDG_CONFIG_HOME="$HOME/.config"
export XDG_DATA_HOME="$HOME/.local/share"
export XDG_RUNTIME_DIR="/tmp"

# ZSH
export ZDOTDIR="$XDG_CONFIG_HOME/zsh"

# Rust
export CARGO_HOME="$XDG_DATA_HOME/cargo"
export RUSTUP_HOME="$XDG_DATA_HOME/rustup"
export PATH="$CARGO_HOME/bin:$PATH"
. "/Users/dominic/.local/share/cargo/env"

# VIM
export VIMINIT="source $XDG_CONFIG_HOME/vim/.vimrc"
