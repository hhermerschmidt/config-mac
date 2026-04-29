# eza

[eza](https://github.com/eza-community/eza) is a modern replacement for `ls`.

## Installation

```zsh
sudo port install eza
```

## Configuration

`theme.yml` lives in `~/.config/eza/theme.yml`. eza finds it automatically via `$XDG_CONFIG_HOME/eza/` or `~/.config/eza/`. To use a custom path, set `EZA_CONFIG_DIR`:

```zsh
export EZA_CONFIG_DIR="$HOME/.config/eza"
```

### Installation

```zsh
just install eza
```

### Manual

```zsh
mkdir -p ~/.config/eza
cp .config/eza/theme.yml ~/.config/eza/theme.yml
```

Set up aliases in `$ZSH_CUSTOM/aliases.zsh`:

```zsh
alias ls='eza'
alias l='eza -l --git --no-user --no-permissions'
alias ll='eza -l --git --icons'
alias la='eza -la --git --icons --color-scale'
```
