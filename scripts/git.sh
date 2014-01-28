#!/bin/bash
git config --global user.name "DavidBadura"
git config --global user.email "d.badura@gmx.de"
git config --global color.ui auto
git config --global core.editor vim
git config --global core.excludesfile '~/environment/files/gitignore'
git config --global push.default "current"

git config --global alias.st status
git config --global alias.co checkout
git config --global alias.ci commit
git config --global alias.br branch
git config --global alias.staged 'diff --cached'
git config --global alias.graph "log --graph --all --pretty=format:'%Cred%h%Creset - %Cgreen(%cr)%Creset %s%C(yellow)%d%Creset' --abbrev-commit --date=relative"
