git add .
set /P v="input message: "
git commit -m %v
git push origin master
echo "finished"
pause