set /p message="Commit title : "

git add ./
git commit -m "%message%"
git push
