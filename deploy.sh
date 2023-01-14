make freeze
echo "UCLDARK.COM" > build/CNAME
git add build
git add static
git commit -am "update build"
git push origin
#git subtree push --prefix build origin gh-pages
git push origin `git subtree split --prefix build origin`:gh-pages --force
