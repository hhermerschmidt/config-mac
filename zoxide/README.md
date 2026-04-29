# zoxide

[zoxide](https://github.com/ajeetdsouza/zoxide) is a smarter `cd` command that learns your most used directories.

## Installation

```zsh
sudo port install zoxide
```

## Configuration

No config file tracked here. Initialise in `$ZSH_CUSTOM/init_tools.zsh`:

```zsh
eval "$(zoxide init zsh)"
```

Set up alias in `$ZSH_CUSTOM/aliases.zsh`:

```zsh
alias cd="z"
```
