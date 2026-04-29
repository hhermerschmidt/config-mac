# fzf

[fzf](https://github.com/junegunn/fzf) is a general purpose command-line fuzzy finder.

## Installation

```zsh
sudo port install fzf
```

## Configuration

`completion.zsh` and `key-bindings.zsh` live in `~/.config/fzf/`.

### Installation

```zsh
just install fzf
```

### Manual

```zsh
mkdir -p ~/.config/fzf
cp .config/fzf/completion.zsh ~/.config/fzf/completion.zsh
cp .config/fzf/key-bindings.zsh ~/.config/fzf/key-bindings.zsh
```

Source both files in `$ZSH_CUSTOM/init_tools.zsh`:

```zsh
source ~/.config/fzf/key-bindings.zsh
source ~/.config/fzf/completion.zsh
```

Set up aliases in `$ZSH_CUSTOM/aliases.zsh`:

```zsh
alias fzfp="fzf --preview 'bat --style=numbers --color=always --line-range :500 {}'"
alias fvim='vim $(fzf --preview="bat --color=always --theme=OneHalfDark --style=numbers {}")'
```

## Useful shortcuts

- [Four useful fzf tricks](https://pragmaticpineapple.com/four-useful-fzf-tricks-for-your-terminal/)
