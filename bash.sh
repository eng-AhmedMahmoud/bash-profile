# Hub Aliases
#https://hub.github.com/#developer
alias git="hub"

# Git Aliases

# remove local git repo
alias rmgit="rm -rf .git"

#& updating commits region

#* update commit message
#add new changes to existing commit or update commit message
alias amend="git commit --amend -m"

#* reseting
# mixed reset to previous commit
alias reset="git reset HEAD~1"
# soft reset to previous commit
alias reset-soft="git reset --soft HEAD~1"
# hard reset to previous commit
alias reset-hard="git reset --hard HEAD~1"
# reset to specific commit
alias reset-commit="git reset --hard"

#* undoing changes
# restore changes from working directory
alias restore="git restore"
# restore changes from staging area
alias restore-staged="git restore --staged"

#& end region -----------------------------

#* basic commands
alias st="git status -s"
alias admit="git add . && git commit -m"

#* loging
# log all commits
alias logs="git log --oneline"
# log all commits with stats
alias logss="git log --oneline --stat --decorate --graph --all"
# log refs
alias refs="git reflog"

#* branching
# show all branches or create new branch
alias br="git branch"
# show remote branches
alias br-r="git branch -r"
# branch and checkout
alias checkout="git checkout -b || git checkout"
# soft delete branch
alias delete="git branch -d"
# hard delete branch
alias delete-hard="git branch -D"
# delete remote branch
alias delete-remote="git push origin -d || git push origin --delete"

#* starting a new repo
alias init="git init -y"
# clone repo
alias clone="git clone"
# add and commit
alias repo='git init -y && git add . && git commit -m "Initial commit"'

#* push and pull
# push main branch
alias ph-main="git push origin main"
# push branch
alias ph="git push origin"
# pull => fetch + merge
# pull from main
alias pl-main="git pull origin main"
# pull from branch
alias pl="git pull origin"
# push to charlez-solutions branch
alias charlez="git push origin Charlez-Solutions"

#* merging
# normal or reversed merge to main
alias merge="git merge main || git merge"
#? alias merge="git merge main --no-ff -m || git merge --no-ff -m"
# merge specific commit or commit range => sha1..sha1
alias merge-cm="git cherry-pick"
# unmerge branch
#? alias unmerge="git reset --merge"

#* remote
# show all remotes
alias remotes="git remote -v"
# add remote
alias remote="git remote add origin || git remote add upstream"

#* tags
# show all tags
alias tags="git tag"
# create first annotated tag
alias first-tag="git tag -a v1.0.0 -m"
# create new tag
alias tag="git tag -a"
# delete tag
alias d-tag="git tag -d"
# push all tags
alias ph-tags="git push origin --tags"

#* shh
#Generate new SSH key
alias ssh="ssh-keygen -t ed25519 -C \"ahmeddahabmohamed@gmail.com\" && eval \"$(ssh-agent -s)\" && ssh-add ~/.ssh/id_ed25519 && cat ~/.ssh/id_ed25519.pub"

#* configeration
# access user name ,eamil and password
alias setConfig='function _gitconfig() { git config --global user.name "$1"; git config --global user.email "$2";}; _gitconfig'
# print user name and email and password
alias getConfig='function _gitconfigprint() { git config --global user.name; git config --global user.email;}; _gitconfigprint'

#* fromeworks
#React 
alias React='function create-react-app() { npx create-react-app "$1" && cd "$1" && npm start; }; create-react-app'
#Angular
alias Angular='function create-angular-app() { npx @angular/cli new "$1" && cd "$1" && ng serve; }; create-angular-app'
#Vue
alias Vue='function create-vue-app() { npx @vue/cli create "$1" && cd "$1" && npm run serve; }; create-vue-app'

#* svn
#clone subsidary directory
alias svn='function svn-export() { svn export "$1/trunk/$2" "$3";}; svn-export'

#*buffer
alias incBuffer='git config --global http.postBuffer 100000000'

#* json-server
#json server
function json-server() {
  npx json-server --watch "$1" --port "$2"
}
alias json='json-server'

#& styling region

#* font awesome & bootstrap
# font awesome
alias font='npm install @fortawesome/fontawesome-free --save-dev'
# bootstrap
alias bootstrap='npm install bootstrap --save-dev'
# bootstrap with font
alias bootstrap-font='npm install bootstrap @fortawesome/fontawesome-free --save-dev'

#* tailwind
# tailwind
alias tailwind='npm install tailwindcss --save-dev'
# tailwind all
alias tailwind-all='npm install tailwindcss postcss postcss-cli autoprefixer --save-dev'
# tailwind config
alias tailwind-config='npx tailwindcss init -p'
# tailwind build
alias tailwind-build='npx tailwindcss build -o ./src/styles/tailwind.css'
# tailwind watch
alias tailwind-watch='npx tailwindcss build -o ./src/styles/tailwind.css -w'
# tailwind with font awesome
alias tailwind-font='npm install @fortawesome/fontawesome-free --save-dev && npm install tailwindcss postcss postcss-cli autoprefixer --save-dev && npx tailwindcss init -p && npx tailwindcss build -o ./src/styles/tailwind.css -w'

#* material ui
# material ui
alias material='npm install @material-ui/core --save-dev'
# material ui icons
alias material-icons='npm install @material-ui/icons --save-dev'
# material ui lab
alias material-lab='npm install @material-ui/lab --save-dev'
# material ui styles
alias material-styles='npm install @material-ui/styles --save-dev'
# material ui system
alias material-system='npm install @material-ui/system --save-dev'
# material ui utils
alias material-utils='npm install @material-ui/utils --save-dev'
# material ui pickers
alias material-pickers='npm install @material-ui/pickers --save-dev'
# material ui all
alias material-all='npm install @material-ui/core @material-ui/icons @material-ui/lab @material-ui/styles @material-ui/system @material-ui/utils @material-ui/pickers --save-dev'

#& end region -----------------------------