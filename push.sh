echo "更新子模块public"
cd ./public
git add .
git commit -a -m "🚀 修改gh-pages/public 📆`date +%F`🕐`date +%H:%M` " --allow-empty
git push origin gh-pages
echo "更新主项目"
cd ..
git add .
git diff-index --quiet HEAD || (git commit -a -m "🚀 已修改gh-pages/public 📆`date +%F`🕐`date +%H:%M` " --allow-empty)
git push origin main