git status 
git add .
git diff-index --quiet HEAD || (git commit -a -m "🚀 从windows工作笔记本推送 🕐 $(TZ='Asia/Shanghai' date +'%Y-%m-%d %H:%M %Z')" --allow-empty)
git push