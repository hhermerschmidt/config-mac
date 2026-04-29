# starship

Cross-shell prompt. Used as an alternative to Powerlevel10k (p10k).

- [starship.rs](https://starship.rs)

## Installation

```zsh
sudo port install starship
```

## Configuration

`starship.toml` lives in `~/.config/starship.toml`.

### Installation

```zsh
just install starship
```

### Manual

```zsh
cp .config/starship.toml ~/.config/starship.toml
```

Enable in `$ZSH_CUSTOM/init_tools.zsh`:

```zsh
eval "$(starship init zsh)"
```
