@echo off && setlocal enabledelayedexpansion

git status
pause
set /p "strinfo=��ζ��޸���ʲôѽ�����д��ʲô��"
git add .
git commit -am "%strinfo%"
git status
git switch master
git merge dev
git push origin master
pause
echo �������
git switch dev
