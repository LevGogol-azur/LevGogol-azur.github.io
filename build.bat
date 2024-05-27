@echo off
REM Add all changes to the staging area
git add .

REM Commit the changes
echo Enter commit message:
set /p commitMessage=
git commit -m "%commitMessage%"

REM Push the changes to the remote repository
git push

REM Pause to allow user to see the output
pause