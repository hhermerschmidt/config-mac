# neovim

[Neovim](https://neovim.io) is a Vim-fork focused on extensibility and usability.

## Configuration Frameworks

- [NvChad](https://nvchad.com) – currently used, cloned directly to `~/.config/nvim/`
- [LazyVim](https://www.lazyvim.org) – alternative worth considering on next setup

## Installation

```zsh
sudo port install neovim
```

## Setup

Clone the chosen framework directly into `~/.config/nvim/`:

```zsh
# NvChad
git clone https://github.com/NvChad/starter ~/.config/nvim

# LazyVim
git clone https://github.com/LazyVim/starter ~/.config/nvim
```

Then start nvim – the framework will bootstrap itself and install plugins.

## Personal Customizations

Custom config lives inside the framework's own structure, typically under `~/.config/nvim/lua/`.
These are not tracked here since the framework repo is the source of truth.
Document personal plugin choices and keymappings here when stable.
