#!/bin/bash
cd "$(dirname "$0")"
git pull
git submodule sync
git submodule update
rsync --exclude ".git/" --exclude ".DS_Store" --exclude "bootstrap.sh" --exclude "README.md" --exclude ".gitignore" --exclude ".gitsubmodules" --exclude ".configure" -av . ~
