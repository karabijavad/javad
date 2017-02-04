export ZSH=$HOME/.oh-my-zsh
ZSH_THEME="agnoster"
DISABLE_UNTRACKED_FILES_DIRTY="true"
plugins=(git tmux)
source $ZSH/oh-my-zsh.sh

export LANG=en_US.UTF-8
export EDITOR='nvim'

alias vi='nvim'
alias vim='nvim'
alias apt-get='apt-fast'

export PYTHONDONTWRITEBYTECODE=1