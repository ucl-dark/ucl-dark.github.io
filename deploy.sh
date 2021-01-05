make freeze
git add build
git commit -am "update build"
git push origin `git subtree split --prefix build origin`:gh-pages --force
