# vim

[Vim](https://www.vim.org) – Vi improved text editor.

## Installation

Comes pre-installed on macOS. For a newer version:

```zsh
sudo port install vim
```

## Configuration

`.vimrc` lives in `~/`.

Manual installation:

```zsh
cp .vimrc ~/.vimrc
```

## Plugins

Plugins are managed via [Vundle](https://github.com/VundleVim/Vundle.vim). Install Vundle:

```zsh
git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim
```

Then install plugins from within vim:

```
:PluginInstall
```

### Installed Plugins

- [vim-airline](https://github.com/vim-airline/vim-airline) – status bar
- [tender.vim](https://github.com/jacoborus/tender.vim) – color scheme (active)
- [ayu-vim](https://github.com/ayu-theme/ayu-vim) – color scheme (alternative)
- [vim-lucius](https://github.com/jonathanfilip/vim-lucius) – color scheme (alternative)
- [vim-commentary](https://github.com/tpope/vim-commentary) – comment toggling
- [ale](https://github.com/dense-analysis/ale) – async linting (cppcheck for C++)
- [YouCompleteMe](https://github.com/ycm-core/YouCompleteMe) – code completion
