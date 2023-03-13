export CLICOLOR=1
export LSCOLORS=GxFxCxDxBxegedabagaced
export EDITOR="code --wait"

export PATH="$HOME/.rbenv/bin:$PATH"
eval "$(rbenv init -)"

export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion

PS1="%F{075}%n%f@%F{223}%m%f:%F{105}%2~%f%# "
# PS1="%F{075}evan%f %F{105}%2~%f %F{152}%#%f "
alias c=clear
alias pop="cd ~/aA/population-tracker"
alias yup="cd ~/aA/yup"
alias yr="cd ~/aA/yc-resources"
# alias ya="cd ~/aA/yup && term "
# alias tns="cd ~aA/yup && npm start"
alias tyup="term cd ~/aA/yup"
alias yuprs="cd ~/aA/yup && rails s"
alias yupns="cd ~/aA/yup/frontend && npm start"

alias tyuprs="term yuprs"
alias tyupns="term yupns"

alias nt="cd ~/aA/nyght"

alias yupstart="tyuprs && tyupns && yup && code ."

alias er="code ~/aA/aA-react/evan_ryan"

alias ls="ls -a"
alias ..="cd .."
alias ok='cat ~/Documents/screenshots/Screen\ Shot\ 2022-11-22\ at\ 11.15.22\ PM.png'
alias zb="~/.zshrc_backup/commit_changes.sh"
alias ze="edit ~/.zshrc"
alias zc="cot ~/.zshrc"
alias edit="code"
alias term="ttab -w"
alias nowrap="tput rmam"
alias yeswrap="tput smam"
alias tz="open ~/scripts/open_term_zoomed.app"
# alias ctemp="sudo powermetrics --samplers smc |grep -i \"CPU die temperature\""
alias ctemp="sudo powermetrics -i 2000 --samplers smc | grep 'CPU die temperature'"

alias cot="open -a cotEditor"

alias gi="git init"
alias gra="git remote add"
alias gpu="git push -u"
alias gp="git push"
alias gpe="git push evan"
alias gpl="git pull"
alias ga="git add"
alias ga.="git add ."
alias gcm="git commit -m"
alias gs="git status"
alias gch="git checkout"

alias gps='ga . && git commit --file .git/COMMIT_EDITMSG && gp'

alias bi="bundle install"
alias ber="bundle exec rspec"
alias be="bundle exec"

alias rgc="bundle exec rails generate controller"
alias rgm="bundle exec rails generate migration"
alias rdbm="bundle exec rails db:migrate" # db:test:load

alias rnw="tput rmam && rails routes"

# =========================================
#    *  ...dePraCated items follow...  *
# =========================================

# PS1="%n@%m %1~ %#"
# alias rgmod="bundle exec rails g model"
# alias rdbm="bundle exec rails db:migrate"
