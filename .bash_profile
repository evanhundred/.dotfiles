source ~/bash-wakatime/bash-wakatime.sh
PS1='\[\e[38;5;215m\]\u\[\e[0m\]@\[\e[38;5;141m\]\h\[\e[0m\]:\[\e[38;5;123m\]\w\[\e[0m\]$\[\e[0m\] '

# export PS1='\[\e[38;5;215m\]\u\[\e[m\]@[\e[38;5;141m\]\h\[\e[m\]:\[\e[38;5;123m\]\W\[\e[m\]$\[\e[m\] '
# export PS1="\[\e[38;5;215m\]\u\[\e[m\]@\e[38;5;141m\]\h\[\e[m\]:\e[38;5;123m\]\W\[\e[38;5;215m\]$\[\e[m\] "
# export PS1="\[\e[92;40m\]\h\[\e[m\]:\[\e[93m\]\W\[\e[m\] \\$ "
export EDITOR="code --wait"

export PATH="$HOME/.rbenv/bin:$PATH"
eval "$(rbenv init -)"

export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion

alias rt="source ~/.bash_profile"
alias bpe="code ~/.bash_profile"
# alias bcap="sudo bclm"

alias la="ls -a"
alias ll="ls -l"
alias al="ls -al"

alias c=clear

alias getkb="cp ~/.config/karabiner.edn ."

alias nyght="cd ~/aA/nyght"
alias nyghtbes="DEBUG=backend:server npm run dev" # nyght backend start
# alias nyghtstart="tnyghtfs && tnyghtbs && nyght && code ."
# alias tnyghtbs="term nyghtbs"
# alias nyghtbs="cd ~/aA/nyght/backend/"
# alias tnyghtfs="term nyghtfs"
# alias nyghtfs="cd ~/aA/nyght/frontend/ && npm start"


alias pop="cd ~/aA/pop-tracker-repos/population-tracker"

alias yup="cd ~/aA/yup-repos/yup"
alias yr="cd ~/aA/yup-repos/yc-resources"
alias tyup="term cd ~/aA/yup-repos/yup"
alias yuprs="cd ~/aA/yup-repos/yup && rails s"
alias yupns="cd ~/aA/yup-repos/yup/frontend && npm start"
alias tyuprs="term yuprs"
alias tyupns="term yupns"
alias yupstart="tyuprs && tyupns && yup && code ."

alias er="code ~/aA/aA-react/evan_ryan"
alias commands="cot ~/aA/command-list.txt"
alias com="commands"

alias lsl="ls -alh" # show-hidden, print-long-form, human-readable-size
# alias ls="ls -A"
alias ..="cd .."
alias ok='cat ~/Documents/screenshots/Screen\ Shot\ 2022-11-22\ at\ 11.15.22\ PM.png'
alias zb="~/.zshrc_backup/commit_changes.sh"
alias ze="edit ~/.zshrc"
alias edit="code"
alias term="ttab -w"
alias nowrap="tput rmam"
alias yeswrap="tput smam"
alias tz="open ~/scripts/open_term_zoomed.app"
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
