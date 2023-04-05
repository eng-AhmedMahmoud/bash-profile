# Hub Aliases
#https://hub.github.com/#developer
alias git="hub"

# Git Aliases
alias st="git status"
alias admit="git add . && git commit -m"
alias goto="git checkout"
alias rm="git rm"
alias init="git init"
alias br="git branch"
alias clone="git clone"
alias ph="git push origin main"
alias charlez="git push origin Charlez-Solutions"

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
alias json='function json-server() { npx json-server --watch "$1" --port "$2"}; json-server'
