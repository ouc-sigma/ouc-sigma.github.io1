rm -rf docs
hugo -d docs
git add .
git commit -m 'update'
git push