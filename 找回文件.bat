@echo off 

git switch master

git pull origin master
git switch dev
git merge master
