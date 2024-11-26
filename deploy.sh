make freeze
echo "UCLDARK.COM" > build/CNAME
# Create .well-known directory and atproto-did file
mkdir -p build/.well-known
echo "did:plc:2fi6utohtpd5o34epmryabcz" > build/.well-known/atproto-did
# Add .nojekyll file to prevent Jekyll processing
touch build/.nojekyll

git add build
git add static
git commit -am "update build"
git push origin
#git subtree push --prefix build origin gh-pages
git push origin `git subtree split --prefix build origin`:gh-pages --force
