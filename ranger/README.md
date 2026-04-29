# ranger

[ranger](https://github.com/ranger/ranger) is a console file manager with VI key bindings.

## Installation

```zsh
sudo port install ranger
# or via pipx (may need pillow for image preview)
pipx install ranger-fm
pipx inject ranger-fm pillow
```

## Configuration

`rc.conf` and `scope.sh` live in `~/.config/ranger/`.

Manual installation:

```zsh
mkdir -p ~/.config/ranger
cp .config/ranger/rc.conf ~/.config/ranger/rc.conf
cp .config/ranger/scope.sh ~/.config/ranger/scope.sh
```
