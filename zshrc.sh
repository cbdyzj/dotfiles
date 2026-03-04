# shell prompt
ZSH_PROMPT_NEWLINE=$'\n'
PS1="%n@$(hostname):%~${ZSH_PROMPT_NEWLINE}$ "

# completion
zstyle ':completion:*' matcher-list 'm:{a-z}={A-Z}'
autoload -U compinit && compinit

# aliases
. "$(dirname "$0")/aliases.sh"
. "$(dirname "$0")/ss.sh"

# env
[ -f "$(dirname "$0")/.env" ] && source "$(dirname "$0")/.env"

# XDG
export PATH="$HOME/.local/bin:$PATH"

# node
export N_PREFIX="$HOME/.n"
export PATH="$N_PREFIX/bin:$PATH"

# bun
export PATH="$HOME/.bun/bin:$PATH"

# homebrew
eval "$(/opt/homebrew/bin/brew shellenv)"

# python
export PATH="$HOME/Library/Python/3.9/bin:$PATH"

# gradle
alias gradle="$HOME/Developer/gradle-9.3.1/bin/gradle"

# graalvm
export GRAALVM_HOME="$HOME/Developer/graalvm-jdk-25+37.1/Contents/Home"
export PATH="$HOME/Developer/graalvm-jdk-25+37.1/Contents/Home/bin:$PATH"

# zig
alias zig="$HOME/Developer/zig-aarch64-macos-0.15.2/zig"

# zoxide
eval "$(zoxide init zsh)"
