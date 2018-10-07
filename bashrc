export BASH_CONF="bashrc"
export PATH="$PATH:~/.scripts"
export TERM=xterm-color
export PS1="\[\033[36m\]\u\[\033[m\]@\[\033[32m\]\h:\[\033[33;1m\]\w\[\033[m\]\$ "
export CLICOLOR=1
alias vi='nvim'
alias ls='ls -lashGF'

[ -f ~/.fzf.bash ] && source ~/.fzf.bash
