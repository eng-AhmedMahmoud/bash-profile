# Hub Aliases
#https://hub.github.com/#developer
alias git="hub"

# Git Aliases

# remove local git repo
alias remove="rm -rf .git"

# alias amend="git commit --amend -m --no-edit"

# restore from index area to working directory
alias restore= "git restore --staged"

#reset to previous commit
alias reset="git reset --hard HEAD~1"

alias st="git status -s"
alias admit="git add . && git commit -m"

# log all commits
alias log="git log --oneline"

# branch and checkout
alias goto="git checkout -b || git checkout"

alias rm="git rm"
alias init="git init"
alias br="git branch"
alias clone="git clone"
alias ph="git push origin main"
alias charlez="git push origin Charlez-Solutions"

#Generate new SSH key
alias ssh="ssh-keygen -t ed25519 -C \"ahmeddahabmohamed@gmail.com\" && eval \"$(ssh-agent -s)\" && ssh-add ~/.ssh/id_ed25519 && cat ~/.ssh/id_ed25519.pub"

# access user name ,eamil and password
alias setConfig='function _gitconfig() { git config --global user.name "$1"; git config --global user.email "$2";}; _gitconfig'

# print user name and email and password
alias getConfig='function _gitconfigprint() { git config --global user.name; git config --global user.email;}; _gitconfigprint'

# add and commit
alias repo='git init -y && git add . && git commit -m "Initial commit"'

#React 
alias React='function create-react-app() { npx create-react-app "$1" && cd "$1" && npm start; }; create-react-app'

#Angular
alias Angular='function create-angular-app() { npx @angular/cli new "$1" && cd "$1" && ng serve; }; create-angular-app'

#Vue
alias Vue='function create-vue-app() { npx @vue/cli create "$1" && cd "$1" && npm run serve; }; create-vue-app'

#clone subsidary directory
alias svn='function svn-export() { svn export "$1/trunk/$2" "$3";}; svn-export'

#buffer
alias incBuffer='git config --global http.postBuffer 100000000'

#json server
function json-server() {
  npx json-server --watch "$1" --port "$2"
}

alias json='json-server'
