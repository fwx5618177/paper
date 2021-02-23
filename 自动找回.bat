@echo off && setlocal enabledelayedexpansion

git pull origin master
git add .
git commit -am "%strinfo%"
git status
git switch master
git merge dev
git push origin master
pause
git switch dev
git status
echo 保存完成
pause