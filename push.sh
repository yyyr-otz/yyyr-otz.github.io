git status 
git add .
git diff-index --quiet HEAD || (git commit -a -m "🚀 从windows工作笔记本推送 🕐 $date " --allow-empty)
git push