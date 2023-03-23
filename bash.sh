# Hub Aliases
#https://hub.github.com/#developer
alias git="hub"

# Git Aliases
alias st="git status"
alias admit="git add . && git commit"
alias checkout="git checkout"
alias rm="git rm"
alias init="git init"
alias br="git branch"
alias clone="git clone"
alias ph="git push origin main"

# access user name ,eamil and password
alias gitconfig='function _gitconfig() { git config --global user.name "$1"; git config --global user.email "$2";}; _gitconfig'

# print user name and email and password
alias config='function _gitconfigprint() { git config --global user.name; git config --global user.email;}; _gitconfigprint'

# add and commit
alias repo='git init && git add . && git commit -m "Initial commit"'
