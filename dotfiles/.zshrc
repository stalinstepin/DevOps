export ZSH="$HOME/.oh-my-zsh"
export KUBECONFIG=/Users/sstepin/kubeconfig/config
ZSH_THEME="gnzh"
HIST_STAMPS="mm/dd/yyyy" # to record command execution timestamp in history command.

# Plugins section.
plugins=(
git
zsh-autosuggestions
zsh-fzf-history-search
)

source $ZSH/oh-my-zsh.sh

# first install plugin using command: "brew install zsh-syntax-highlighting"
source /opt/homebrew/share/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh

# Preferred editor for local and remote sessions
if [[ -n $SSH_CONNECTION ]]; then
  export EDITOR='nvim'
else
  export EDITOR='nvim'
fi

# Setting aliases:
alias k="kubectl"
alias cat="bat"
alias vim="nvim"
