export ZSH=$HOME/.oh-my-zsh
ZSH_THEME="agnoster"
DISABLE_UNTRACKED_FILES_DIRTY="true"
plugins=(git tmux)
source $ZSH/oh-my-zsh.sh

export LANG=en_US.UTF-8
export EDITOR='nvim'

export PYENV_ROOT="$HOME/.pyenv"
export PATH="$PYENV_ROOT/bin:$PATH"
eval "$(pyenv init -)"
eval "$(pyenv virtualenv-init -)"

