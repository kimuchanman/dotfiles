source /usr/local/etc/bash_completion.d/git-prompt.sh
source /usr/local/etc/bash_completion.d/git-completion.bash
source /Library/Developer/CommandLineTools/usr/share/git-core/git-completion.bash
alias dc='docker-compose'
alias push='git push origin HEAD'
alias delete='git branch --merged | xargs git branch -d'
alias g='git'
alias add='git add --all'
alias branch-clean='git branch --merged | egrep -v "\*|master|main|develop" | xargs git branch -D'
alias rm='rm -iv'

