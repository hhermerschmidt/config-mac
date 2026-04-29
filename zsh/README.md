# zsh

[Z shell](https://zsh.sourceforge.io) – extended Bourne shell with many improvements.

## Resources

- [A guide to the terminal, console and shell](https://thevaluable.dev/guide-terminal-shell-console/)
- [A guide to the zsh completion](https://thevaluable.dev/zsh-completion-guide-examples/)
- [Using zsh without Oh My Zsh](https://dev.to/hbenvenutti/using-zsh-without-omz-4gch)

## Oh My Zsh

[Oh My Zsh](https://ohmyz.sh) is a framework for managing zsh configuration via themes and plugins.

```zsh
sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"
```

Custom files live in `$ZSH_CUSTOM` (default: `~/.oh-my-zsh/custom/`).

## Configuration Files

### via stow

From the root of this repo:

```zsh
stow zsh
```

This symlinks all zsh config files to `~/` and `~/.oh-my-zsh/custom/`.

### Manual

```zsh
cp .zshrc ~/.zshrc
cp .zprofile ~/.zprofile
cp .zshenv ~/.zshenv
cp .p10k.zsh ~/.p10k.zsh
cp .oh-my-zsh/custom/aliases.zsh $ZSH_CUSTOM/aliases.zsh
cp .oh-my-zsh/custom/init_tools.zsh $ZSH_CUSTOM/init_tools.zsh
```

## Config Files Load Order

```
/etc/zshenv
~/.zshenv          ← environment variables (available everywhere, incl. non-interactive)
/etc/zprofile      (login shell)
~/.zprofile        (login shell) ← PATH and login-time setup
/etc/zshrc         (interactive)
~/.zshrc           (interactive) ← aliases, functions, plugins
/etc/zlogin        (login shell)
~/.zlogin          (login shell)
```

## Prompt

- [Powerlevel10k](https://github.com/romkatv/powerlevel10k) – configured via `.p10k.zsh` (kept as fallback)
- [Starship](https://starship.rs) – currently active, see `../starship/`

## Plugins

Managed via Oh My Zsh. Active plugins are defined in `~/.zshrc`.
