@echo off && setlocal enabledelayedexpansion

git status
pause
set /p "strinfo=这次都修改了什么呀，随便写点什么："
git add .
git commit -am "%strinfo%"
git status
git switch master
git merge dev
git push origin master
pause
echo 保存完成
git switch dev
