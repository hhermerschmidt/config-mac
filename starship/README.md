# starship

Cross-shell prompt. Used as an alternative to Powerlevel10k (p10k).

- [starship.rs](https://starship.rs)

## Installation

```zsh
sudo port install starship
```

## Configuration

`starship.toml` lives in `~/.config/starship.toml`.

### via stow

From the root of this repo:

```zsh
stow starship
```

### Manual

```zsh
cp .config/starship.toml ~/.config/starship.toml
```

Enable in `~/.zshrc`:

```zsh
eval "$(starship init zsh)"
```
