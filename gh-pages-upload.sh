git add .
read -p "Input your description:  " description
git commit -m "$description"
git push -u origin gh-pages
exit