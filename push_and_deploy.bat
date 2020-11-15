:: step1. project commit
git add .

set /p msg="Commit msg? "
git commit -m %msg%

git push origin master

:: step2. project generate and deploy
call yarn generate
call yarn deploy