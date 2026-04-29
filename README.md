# Mac Config Files

Config files for shell and terminal apps, managed with [stow](https://www.gnu.org/software/stow/) via [just](https://github.com/casey/just).

## Setup

### Prerequisites

```zsh
sudo port install stow just
```

### Managed packages

Run `just list-packages` to see all managed packages. The following packages are installed as symlinks into `~/`:

| Package | Config location |
|---|---|
| `zsh` | `~/`, `~/.oh-my-zsh/custom/` |
| `starship` | `~/.config/starship.toml` |
| `zed` | `~/.config/zed/` |
| `eza` | `~/.config/eza/` |
| `fzf` | `~/.config/fzf/` |
| `ranger` | `~/.config/ranger/` |
| `vim` | `~/.vimrc` |
| `kitty` | `~/.config/kitty/` |
| `git` | `~/.gitconfig` |
| `yazi` | `~/.config/yazi/` |

### Installation

Install all packages:

```zsh
just install
```

Install a single package:

```zsh
just install <package>
```

See all available commands:

```zsh
just
```

### After installing git

Create `~/.gitconfig.local` with your personal user info (not tracked in this repo):

```zsh
cat > ~/.gitconfig.local << EOF
[user]
	name = Your Name
	email = your@email.com
EOF
```

### Documentation-only packages

The following packages have no config files tracked here — see their `README.md` for installation and setup instructions:

`atuin`, `bat`, `broot`, `delta`, `fonts`, `fuck`, `iterm2`, `lsd`, `navi`, `nvim`, `zoxide`

---

## Terminal Emulators

- [iTerm2](https://iterm2.com)
- [Warp](https://www.warp.dev)
- [kitty](https://sw.kovidgoyal.net/kitty/)
- [Ghostty](https://ghostty.org)
- [WezTerm](https://wezterm.org)

## Shell

- [zsh](https://en.wikipedia.org/wiki/Z_shell)
- [oh my zsh](https://github.com/ohmyzsh/ohmyzsh) (zsh configuration manager)
- [starship](https://github.com/starship/starship) (customizable shell prompt)

## Command Line Tools

### File Manager

- [ranger](https://github.com/ranger/ranger) (console file manager)
- [Yazi](https://github.com/sxyazi/yazi)
- [superfile](https://github.com/yorukot/superfile?tab=readme-ov-file)

### Basic Commands

- [eza](https://github.com/eza-community/eza) (modern `ls` command)
- [lsd](https://github.com/lsd-rs/lsd) (next gen `ls` command)
- [zoxide](https://github.com/ajeetdsouza/zoxide) (smarter `cd` command)
- [bat](https://github.com/sharkdp/bat) (`cat` with syntax highlighting and Git integration)
- [bat-extras](https://github.com/eth-p/bat-extras) (integrate `bat` with various command line tools)
- [fuck](https://github.com/nvbn/thefuck) (corrects typing errors)
- [broot](https://github.com/Canop/broot) (modern `tree` command)

### Searching

- [atuin](https://github.com/atuinsh/atuin) (magical shell history)
- [fd](https://github.com/sharkdp/fd) (fast and user-friendly `find`)
- [fzf](https://github.com/junegunn/fzf) (fuzzy finder)

### Text Processing

- [ripgrep](https://github.com/BurntSushi/ripgrep) (regex searcher)
- [delta](https://github.com/dandavison/delta) (modern `diff` command)
- [diffnav](https://github.com/dlvhdr/diffnav) (git diff pager based on delta)
- [sd](https://github.com/chmln/sd) (modern `sed`)
- [jq](https://github.com/jqlang/jq) (modern `json` processor)
- [choose](https://github.com/theryangeary/choose) (modern alternative to `cut`)
- [miller](https://github.com/johnkerl/miller) (awk, sed, cut, join, sort for CSV, JSON etc.)

### Version Control

- [lazygit](https://github.com/jesseduffield/lazygit) (`git` TUI)

### Task Runner

- [just](https://github.com/casey/just)
- [watchexec](https://github.com/watchexec/watchexec)

### Getting Help

- [tldr](https://github.com/tldr-pages/tldr) (improved `man` pages)
- [cheat](https://github.com/cheat/cheat) (interactive cheatsheets)
- [navi](https://github.com/denisidoro/navi) (interactive cheatsheets)

### Benchmarking

- [hyperfine](https://github.com/sharkdp/hyperfine) (command-line benchmarking tool)

### System Monitoring

- [dust](https://github.com/bootandy/dust) (more intuitive `du`)
- [duf](https://github.com/muesli/duf) (modern `df`)
- [bottom](https://github.com/ClementTsang/bottom) (modern system monitor)
- [glances](https://github.com/nicolargo/glances) (system monitoring tool)
- [procs](https://github.com/dalance/procs) (modern `ps`)

### Networking

- [gping](https://github.com/orf/gping) (ping with a graph)
- [doggo](https://github.com/mr-karan/doggo) (modern command-line DNS client)

### Command-Line Toolkit

- [x-cmd](https://www.x-cmd.com)

## Text Editor

- [vim](https://github.com/vim/vim)
- [neovim](https://neovim.io)
- [zed](https://zed.dev)

## Package Manager

- [MacPorts](https://www.macports.org)
- [Homebrew](https://brew.sh)
- [Mamba](https://github.com/mamba-org/mamba)
- [pixi](https://prefix.dev) (dev package manager, multi-language support)

## References

- [Modern Unix Tools](https://github.com/ibraheemdev/modern-unix)
