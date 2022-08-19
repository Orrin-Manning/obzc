alias ls='ls -Gh'
alias la='ls -la'
alias py='python3'
alias pip='pip3'
alias g='git'

alias ad='cd ~/projects/adventure'
alias journal='nvim ~/Documents/journal/index.wiki'

bindkey -v

export PATH="$PATH:/opt/local/bin:/opt/local/sbin:/usr/local/mysql/bin"

BLACK="$(tput setaf 0)"
RED="$(tput setaf 1)"
GREEN="$(tput setaf 2)"
YELLOW="$(tput setaf 3)"
BLUE="$(tput setaf 4)"
MAGENTA="$(tput setaf 5)"
TEAL="$(tput setaf 6)"
WHITE="$(tput setaf 7)"
RESET="$(tput sgr0)"

autoload -U colors && colors

PS1="%n@%m %1~ %# " ; export PS1

export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion

# >>> conda initialize >>>
# !! Contents within this block are managed by 'conda init' !!
__conda_setup="$('/Users/orrin/opt/anaconda3/bin/conda' 'shell.zsh' 'hook' 2> /dev/null)"
if [ $? -eq 0 ]; then
    eval "$__conda_setup"
else
    if [ -f "/Users/orrin/opt/anaconda3/etc/profile.d/conda.sh" ]; then
        . "/Users/orrin/opt/anaconda3/etc/profile.d/conda.sh"
    else
        export PATH="/Users/orrin/opt/anaconda3/bin:$PATH"
    fi
fi
unset __conda_setup
# <<< conda initialize <<<

