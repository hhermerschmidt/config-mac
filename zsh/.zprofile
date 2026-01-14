# MacPorts (eventually place in ~/.zprofile)
export PATH="/opt/local/bin:/opt/local/sbin:$PATH"

# Remove any existing TexLive paths to avoid duplicates
export PATH="$(echo $PATH | tr ':' '\n' | grep -v '/Library/TeX/texbin' | tr '\n' ':' | sed 's/:$//')"

# TexLive - prioritize over MacPorts TeX
export PATH="/Library/TeX/texbin:$PATH"

# pyenv
export PATH="/Users/henning/.pyenv/bin:$PATH"
eval "$(pyenv init --path)"
eval "$(pyenv init -)"
eval "$(pyenv virtualenv-init -)"

# pipx (eventually place in ~/.zprofile)
export PATH="/Users/henning/.local/bin:$PATH"

. "$HOME/.cargo/env"
