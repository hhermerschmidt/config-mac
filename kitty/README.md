# kitty

- [kitty](https://sw.kovidgoyal.net/kitty/)

## Installation

Install via MacPorts:

```zsh
sudo port install kitty
```

## Configuration

Install config files via stow from the root of this repo:

```zsh
stow kitty
```

This symlinks `kitty.conf` and `ayu-mirage.conf` to `~/.config/kitty/`.

## Color Scheme

`ayu-mirage.conf` contains the Ayu Mirage color scheme. Reference it in `kitty.conf`:

```
include ayu-mirage.conf
```
