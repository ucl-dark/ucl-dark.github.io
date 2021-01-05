make freeze
git add build
git commit -am "update build"
git subtree push --force --prefix build origin gh-pages
