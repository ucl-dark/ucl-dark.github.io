make freeze
git add build
git commit -am "update build"
git subtree push -f --prefix build origin gh-pages
