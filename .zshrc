#export PATH="/opt/homebrew/bin:/opt/homebrew/sbin:/Library/Frameworks/Python.framework/Versions/3.10/"
export PYENV_ROOT="$HOME/.pyenv"
export PATH="$PYENV_ROOT/bin:$PATH"
eval "$(pyenv init --path)"

# >>> conda initialize >>>
# !! Contents within this block are managed by 'conda init' !!
__conda_setup="$('/Users/emiljohansson/opt/anaconda3/bin/conda' 'shell.zsh' 'hook' 2> /dev/null)"
if [ $? -eq 0 ]; then
    eval "$__conda_setup"
else
    if [ -f "/Users/emiljohansson/opt/anaconda3/etc/profile.d/conda.sh" ]; then
        . "/Users/emiljohansson/opt/anaconda3/etc/profile.d/conda.sh"
    else
        export PATH="/Users/emiljohansson/opt/anaconda3/bin:$PATH"
    fi
fi
unset __conda_setup
# <<< conda initialize <<<


export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion

. "$HOME/.local/bin/env"
eval "$(starship init zsh)"
source $(brew --prefix)/share/zsh-autosuggestions/zsh-autosuggestions.zsh
source $(brew --prefix)/share/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh
alias ls="eza --icons"
alias ll="eza -l --icons"
alias tree="eza --tree --icons"
alias cat='bat'
alias lg="lazygit"
alias gs="git status"
alias ll="ls -la"
alias grep='rg'

export PATH="$PATH:/Applications/MuseScore 4.app/Contents/MacOS"

eval "$(zoxide init zsh)"

[ -f ~/.fzf.zsh ] && source ~/.fzf.zsh



# Added by Antigravity CLI installer
export PATH="/Users/emiljohansson/.local/bin:$PATH"
# The following lines have been added by Docker Desktop to enable Docker CLI completions.
fpath=(/Users/emiljohansson/.docker/completions $fpath)
autoload -Uz compinit
(( ${+_comps[docker]} )) || compinit
# End of Docker CLI completions
alias compsec="docker run -it --rm -v .:/workdir -w /workdir compsec"
