@echo off && setlocal enabledelayedexpansion

git init

git config --global user.name guagua
git config --global user.email 627856466@qq.com

git remote add origin https://github.com/fwx5618177/paper.git
git pull origin master

git switch -c dev
git merge master