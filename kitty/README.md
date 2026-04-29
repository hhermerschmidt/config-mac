# kitty

[kitty](https://sw.kovidgoyal.net/kitty/) is a fast, GPU-based terminal emulator.

## Installation

```zsh
sudo port install kitty
```

## Configuration

`kitty.conf` and `ayu-mirage.conf` live in `~/.config/kitty/`.

### Installation

```zsh
just install kitty
```

### Manual

```zsh
mkdir -p ~/.config/kitty
cp .config/kitty/kitty.conf ~/.config/kitty/kitty.conf
cp .config/kitty/ayu-mirage.conf ~/.config/kitty/ayu-mirage.conf
```

## Color Scheme

`ayu-mirage.conf` contains the Ayu Mirage color scheme. It is referenced in `kitty.conf`:

```
include ayu-mirage.conf
```
