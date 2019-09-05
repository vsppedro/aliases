#!/bin/bash

# Helpful Bash Aliases for Git
alias gas='git add .'
alias gic='git checkout'
alias gil='git log --pretty=format:"%C(auto)%h - %an, %ar %n %s %n"'
alias gir='git reset'
alias gis='git status -sb'
alias gim='git commit'

# Helpful Bash Aliases for Rails
alias rs='rails s'
alias rc='rails c'
alias rdb='rails db:drop db:create db:migrate'

# Helpful Bash Aliases for Angular
alias ng_s='ng serve --open'

# Helpful Bash Aliases for Jekyll
alias jekyll_s="jekyll serve --livereload"

# Helpful Bash Aliases for Docker
alias dc="docker-compose"
alias dc_chown="sudo chown -R $USER:$USER ."

# Helpful Functions for Rails tutorials
function econtroller() {
  rails g controller $@ --skip-assets --skip-template-engine
}

# Helpful Functions
function mkcdir () {
  mkdir -p -- "$1" && cd -P -- "$1"
}

function codir () {
  cd -P -- "$1" && code .
}
