#!/bin/bash

# To make this alias work add a new remote called upstream
# Example: git remote add upstream https://github.com/user/project.git

git fetch upstream

git checkout master

git rebase upstream/master

git push -f origin master
