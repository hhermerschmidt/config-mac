# delta

[delta](https://github.com/dandavison/delta) is a syntax-highlighting pager for git, diff, grep, and blame output.

## Installation

```zsh
sudo port install git-delta
```

## Configuration

No config file tracked here. delta is configured via `.gitconfig` – see `../git/`.

Configure git to use delta:

```zsh
git config --global core.pager delta
git config --global interactive.diffFilter 'delta --color-only'
git config --global delta.navigate true
git config --global merge.conflictStyle zdiff3
```

These commands produce the following entries in `.gitconfig`:

```toml
[core]
    pager = delta

[interactive]
    diffFilter = delta --color-only

[delta]
    navigate = true
    side-by-side = true
    line-numbers = true

[merge]
    conflictStyle = zdiff3
```
