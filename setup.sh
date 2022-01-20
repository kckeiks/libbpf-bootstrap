#!/bin/bash

REPO_DIR="/home/fausto/Repo"
NEW_REPO_DIR="$REPO_DIR/$1"
# todo: check if master or main
git clone -b master --local "$(dirname "$0")" "$NEW_REPO_DIR"
cd "$NEW_REPO_DIR"
rm -rf .git


#git init

# https://stackoverflow.com/questions/26042390/git-add-asterisk-vs-git-add-period
#git add *

#git commit -m "initial commit"
#git branch -m main



