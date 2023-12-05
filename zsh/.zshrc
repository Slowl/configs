
export ZSH="$HOME/.oh-my-zsh"
ZSH_THEME="robbyrussell"
plugins=(git)
source $ZSH/oh-my-zsh.sh
fpath=($fpath "/Users/hedik/.zfunctions")

# NVM
export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion

# ALIASES
alias npr="npm run"
alias meteo="curl wttr.in/"

# Set typewritten ZSH as a prompt
autoload -U promptinit; promptinit

export TYPEWRITTEN_RELATIVE_PATH="git"
export TYPEWRITTEN_PROMPT_LAYOUT="singleline"
export TYPEWRITTEN_SYMBOL="❯❯"
export TYPEWRITTEN_ARROW_SYMBOL="➜"
export TYPEWRITTEN_CURSOR="block"
export TYPEWRITTEN_COLOR_MAPPINGS="primary:#83bdf7;secondary:#ea7862;accent:#eabe62;info_negative:#8f0029;info_positive:#148f00;info_neutral_1:#19c7ea;info_neutral_2:#37bfa6"

prompt typewritten
export PATH="/opt/homebrew/opt/node@18/bin:$PATH"
