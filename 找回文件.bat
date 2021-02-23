@echo off 

git switch master
<<<<<<< HEAD
git pull origin master
git switch dev
=======
git pull origin master --rebase
git switch dev
git merge master
>>>>>>> master
