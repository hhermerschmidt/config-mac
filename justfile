all_packages := 'zsh starship zed eza fzf ranger vim kitty git yazi'

# Show available commands
help:
    @just --list

# List all managed packages
list-packages:
    @echo "{{all_packages}}"

# Install all or specific packages: just install [pkg...]
install +pkgs=all_packages:
    for pkg in {{pkgs}}; do stow -t ~ $pkg; done
    @echo "Done. Remember to create ~/.gitconfig.local with your [user] info if it doesn't exist yet."

# Force install by removing existing files first, then stowing
force-install +pkgs=all_packages:
    #!/usr/bin/env zsh
    cd {{justfile_directory()}}
    for pkg in {{pkgs}}; do
        echo "=== force-installing $pkg ==="
        find $pkg -type f ! -name 'README.md' | while read f; do
            target=~/${f#$pkg/}
            if [ -f "$target" ] && [ ! -L "$target" ]; then
                echo "  removing $target"
                rm "$target"
            fi
        done
        stow -t ~ $pkg
        echo "  done"
    done

# Remove symlinks for all or specific packages: just uninstall [pkg...]
uninstall +pkgs=all_packages:
    for pkg in {{pkgs}}; do stow -t ~ -D $pkg; done

# Dry run for all or specific packages: just dry-run [pkg...]
dry-run +pkgs=all_packages:
    for pkg in {{pkgs}}; do stow -t ~ --simulate $pkg; done

# Diff repo files against live files for all or specific packages: just diff [pkg...]
diff +pkgs=all_packages:
    #!/usr/bin/env zsh
    cd {{justfile_directory()}}
    for pkg in {{pkgs}}; do
        echo "=== $pkg ==="
        find $pkg -type f ! -name 'README.md' | while read f; do
            target=~/${f#$pkg/}
            if [ -f "$target" ] || [ -L "$target" ]; then
                diff --color=auto "$f" "$target" && echo "  OK: $f" || echo "  DIFF: $f"
            else
                echo "  MISSING in ~: $target"
            fi
        done
    done
