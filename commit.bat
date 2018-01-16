rem 这里是我们本地库的路径
cd C:\Users\Administrator\Desktop\note
rem 这是将远程的更改更新到本地
git pull origin master
rem 这是添加所有,也可以用*
git add .
rem 这里是提交,message随意
git commit -m "unknown change"
rem 将本地修改同步至远程
git push origin master