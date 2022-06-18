@echo off
git add -A
git commit -m update
git push -f git@github.com:merchiru/blog.git master
exit
