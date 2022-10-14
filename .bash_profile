[[ -r "/opt/homebrew/etc/profile.d/bash_completion.sh" ]] && . "/opt/homebrew/etc/profile.d/bash_completion.sh"

if [ -f ~/.git-completion.sh ]; then
    source ~/.git-completion.sh
fi
if [ -f ~/.git-prompt.sh ]; then
    source ~/.git-prompt.sh
fi

alias dc='docker-compose'
alias push='git push origin HEAD'
alias delete='git branch --merged | xargs git branch -d'
alias g='git'
alias add='git add --all'
alias branch-clean='git branch --merged | egrep -v "\*|master|main|develop" | xargs git branch -D'
alias rm='rm -iv'

# Set PATH, MANPATH, etc., for Homebrew.
eval "$(/opt/homebrew/bin/brew shellenv)"

export PATH=$PATH:/Users/kei-kimura/.nodebrew/node/v16.18.0/bin

