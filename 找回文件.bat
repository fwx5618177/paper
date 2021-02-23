@echo off 

git switch master
git pull origin master --rebase
git switch dev
git merge master