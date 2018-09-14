gitbook install && gitbook build

git checkout master

git pull origin master --rebase

cp -R _book/* .

git clean -fx node_modules
git clean -fx _book

git add .

git commit -a -m "Update docs"

git push origin master
