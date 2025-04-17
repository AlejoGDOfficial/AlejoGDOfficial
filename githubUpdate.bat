@echo off

title GitHub Update

echo Add all changes to git

git add .

git commit -m "Update"

echo Pushing to the 'main' branch...

git push origin main

echo Finished!

pause
