@echo off
echo 正在上传更新...
cd /d D:\my-comic-book
git add .
git commit -m "Update content"
git push origin master
echo 上传完成！
pause
