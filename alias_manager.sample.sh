#!/bin/bash

# Helpful Bash Aliases for Git
alias gas='git add .'
alias gic='git checkout'
alias gib='git branch'
alias gil='git log --pretty=format:"%C(auto)%h - %an, %ar %n %s %n"'
alias gim='git commit'
alias gam='git commit --amend'
alias gir='git reset'
alias gip='git pull'
alias gis='git status -sb'
alias gsl='git stash list'

# Helpful Functions for VSCode
alias code-i='code-insiders'

# Helpful Functions for Git

# Search commit by message
function gilog() {
  git log --all --grep="$1"
}

# Helpful Bash Aliases for Docker
alias dc='dc'
alias dc_chown_build='user_chown && dc build'
alias dc_restart='dc down && dc up'
alias docker_prune_everything='docker system prune -a --volumes'

# Helpfull Alias for system
alias user_chown="sudo chown -R $USER:$USER ."

# Helpful Functions

# Open gem with vscode
function b_open() {
  EDITOR=code-insiders bundler open "$1"
}

# Create folder and change directory
function mkcdir () {
  mkdir -p -- "$1" && cd -P -- "$1"
}

# Change directory and open VSCode
function codir () {
  cd -P -- "$1" && code-insiders .
}

# Alias for "history | grep <word>"
function greph () {
  history | grep "$1"
}

# List most used commands
function history_most_used() {
  history | awk 'BEGIN {FS="[ \t]+|\\|"} {print $3}' | sort | uniq -c | sort -nr
}

# List the last commands used
function thistory(){
  if [ "$#" -eq  "0" ]
   then
    history | tail -n 20
  else
    history | tail -n "$1"
  fi
}

# Helpful Functions for Docker Compose

# Make dockercompose work with prybyebug gem
function dcdebug() {
  dc up -d && docker attach $(dc ps -q $1)
}

# Get IpAddress from a dc service
function dcip() {
  dc up -d && docker inspect $(dc ps -q $1) | grep \"IPAddress\"
}

# Enter bash of a docker compose service
function dcbash () {
  dc exec "$1" bash
}

# Configuration

# Run all shell scripts in secret folder
for f in $(dirname "$0")/secret/*.sh
do
  source "$f" -H || break
done

# Config alias for shell scripts
source ~/Github/aliases/script/alias_manager.sh
