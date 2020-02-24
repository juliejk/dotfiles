# If you come from bash you might have to change your $PATH.
# export PATH=$HOME/bin:/usr/local/bin:$PATH

# Path to your oh-my-zsh installation.
export ZSH=/Users/julie/.oh-my-zsh

ZSH_THEME="robbyrussell"

plugins=(
  git
)

source $ZSH/oh-my-zsh.sh

# Aliases

alias ..='cd ..'
alias ~='cd ~'
alias gog='cd ~/Git'
alias o='open .'
alias showme='ls -la'
alias wtf='git diff'
alias wow='git status'
alias mk='make'
alias git='noglob git'
alias g='git'
alias gs='git status'
alias gi='git init'
alias ga='git add .'
alias gb='git b'
alias gcom='git checkout master'
alias gco='git checkout'
alias gc='git commit'
alias gcm='git commit -m'
alias gcam='git commit -a'
alias gcb='git checkout -b'
alias gu='git up'
alias gf='cmp -s <(git branch | grep "^\* ") <(echo "* master") && echo "Force push disabled on master." || git push origin $(git branch | grep "^\* " | sed "s/^\* //") -f'
alias gl='git log --oneline'
alias gri='git rebase -i'
alias c='git checkout -b'
alias b='git checkout'
alias gr='git rebase'
alias m='git bdone'
alias log='git log'
alias p='git push'
alias pom='git push origin master'
alias pu='git pull'
alias puom='git pull origin master'
alias goremote='git remote add origin'
alias bql='bq load --autodetect --replace'
alias gcset='gcloud config set core/project'
alias gcrun='gcloud composer environments run'
alias gcgimmi='gcloud components update'

alias venv='. venv/bin/activate'
alias nin='~/Git/Demos/nin/nin/backend/nin'
alias gitdiff='git diff --no-index'
alias zshrc="vim ~/.zshrc"
alias ohmyzsh="vim ~/.oh-my-zsh"
alias gitconfig="vim ~/.gitconfig"
alias bashrc="vim ~/.bashrc"

# Typos
alias im='vim'
alias it='git'
alias gti='git'
alias org2org='ogr2ogr'
alias org='ogr2ogr'

# Lol
alias whosyourmother="echo your mom"
alias gimmie='sudo apt-get install'
alias iwant='sudo apt-get install'
alias rip='sudo apt-get remove'
alias im_in_yur='cd'
alias gimmie_øl='brew'
alias gg='git push'
alias glhf='git checkout -b'

#GOPATH
export GOPATH=$HOME/Documents/Una

#JDK
export JAVA_HOME="/Library/Java/JavaVirtualMachines/jdk1.8.0_151.jdk/Contents/Home"

#ALIAS
alias py=python3

#AIRFLOW
export AIRFLOW_HOME=~/Git/airflow/home

#SCRAPPY_SCRIPTS
export PATH="$PATH:~/Git/Una/scrappy-scripts/src"
source ~/Git/Una/scrappy-scripts/alias.sh

#Flutter
export PATH="$PATH:/Users/julie/Git/flutter/bin"

#TERRAFORM
export PATH="$PATH:/Users/julie/Documents/terraform"

# The next line updates PATH for the Google Cloud SDK.
if [ -f '/Users/julie/google-cloud-sdk/path.zsh.inc' ]; then source '/Users/julie/google-cloud-sdk/path.zsh.inc'; fi

# The next line enables shell command completion for gcloud.
if [ -f '/Users/julie/google-cloud-sdk/completion.zsh.inc' ]; then source '/Users/julie/google-cloud-sdk/completion.zsh.inc'; fi

# Add RVM to PATH for scripting. Make sure this is the last PATH variable change.
export PATH="$PATH:$HOME/.rvm/bin"
