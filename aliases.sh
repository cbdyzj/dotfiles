alias ls='ls -G'
alias ll='ls -alh'
alias grep='grep --color'
alias tree='tree -N'
alias iconv-gb18030='iconv -f gb18030'
alias cwd='pwd | pbcopy'
alias ls-bun='bun -g list'
alias ls-npm='npm -g ls --depth 0'
alias ls-pnpm='pnpm -g ls --depth 0'
alias use-python='export PATH="$HOME/Library/Python/3.9/bin:$PATH"'
alias vimtmp='t=$(mktemp) && vim "$t" && echo "$t"'
alias vimold='[ -f "$HOME/.viminfo" ] && grep "^>" "$HOME/.viminfo" | sed "s/^> //"'
alias genpass='LC_ALL=C tr -dc a-z0-9 < /dev/urandom | head -c 12; echo'
alias pm2-resurrect="pm2 resurrect"
alias benv='bun -p "Bun.env[process.argv[1]]" --'
alias code='open -b com.microsoft.VSCode'
alias ubuntu="docker run --rm -it public.ecr.aws/docker/library/ubuntu:24.04"
alias claude='claude --dangerously-skip-permissions'
alias codex='codex --yolo --no-alt-screen'
alias opencode-ship="opencode run --command ship"

