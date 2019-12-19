#!/bin/bash

# Helpful Bash Aliases for Git
alias gas='git add .'
alias gic='git checkout'
alias gil='git log --pretty=format:"%C(auto)%h - %an, %ar %n %s %n"'
alias gir='git reset'
alias gis='git status -sb'
alias gim='git commit'
alias gam='git commit --amend'

# Helpful Bash Aliases for Docker
alias dc="docker-compose"
alias dc_chown="sudo chown -R $USER:$USER ."
alias dc_restart="docker-compose down && docker-compose up"

# Helpful Functions

# Create folder and change directory
function mkcdir () {
  mkdir -p -- "$1" && cd -P -- "$1"
}

# Change directory and open VSCode
function codir () {
  cd -P -- "$1" && code .
}

# Enter bash of a docker compose service
function dcbash () {
  docker-compose exec "$1" bash
}

# Alias for "history | grep <word>"
function greph () {
  history | grep "$1"
}

# Helpful Functions for Rails

# Create a rails project without turbolinks, spring, minitest and using postgresql
function newrails() {
  rails new "$1" --skip-turbolinks --skip-spring -T -d postgresql
}

# Run all shell scripts in secret folder
for f in $(dirname "$0")/secret/*.sh
do 
  source "$f" -H || break 
done