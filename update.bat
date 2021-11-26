rm -rf docs
hugo
cd docs
git add .
git commit -m 'update'
git push