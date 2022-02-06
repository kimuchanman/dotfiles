alias push='git push origin HEAD'
source /usr/local/etc/bash_completion.d/git-prompt.sh
source /usr/local/etc/bash_completion.d/git-completion.bash
alias g='git'
alias branch-clean="git branch |egrep -v '\*|development|master'|xargs git branch -D"
alias rm='rm -iv'
