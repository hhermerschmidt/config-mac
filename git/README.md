# git

Git configuration.

## Files

- `.gitconfig` – global git config, tracked in this repo
- `.gitconfig.local` – personal user info, **not tracked**, must be created manually

## Installation

Copy `.gitconfig` to `~/`:

```zsh
cp .gitconfig ~/.gitconfig
```

Create `.gitconfig.local` manually with your personal data:

```zsh
cat > ~/.gitconfig.local << EOF
[user]
	name = Your Name
	email = your@email.com
EOF
```

`.gitconfig` includes `.gitconfig.local` automatically via:

```ini
[include]
	path = ~/.gitconfig.local
```

## Dependencies

- [delta](https://github.com/dandavison/delta) – used as pager and diff tool. See `../delta/`.
- [git-lfs](https://git-lfs.com) – large file storage support.
