# starship

Cross-shell prompt. Used as an alternative to Powerlevel10k (p10k).

- [starship.rs](https://starship.rs)

## Installation

```zsh
sudo port install starship
```

## Configuration

`starship.toml` lives in `~/.config/starship.toml`.

Manual installation:

```zsh
cp starship.toml ~/.config/starship.toml
```

Enable in `~/.zshrc`:

```zsh
eval "$(starship init zsh)"
```
