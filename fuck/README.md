# The Fuck

[The Fuck](https://github.com/nvbn/thefuck) corrects typing errors in previous console commands.

## Installation

```zsh
sudo port install thefuck
```

## Configuration

No config file tracked here. Initialise in `$ZSH_CUSTOM/init_tools.zsh`:

```zsh
eval "$(thefuck --alias)"
```

Enable oh-my-zsh plugin in `~/.zshrc`:

```zsh
plugins=(...  thefuck)
```
