UCL **DARK** is a group at the [UCL Centre for Artificial Intelligence](https://www.ucl.ac.uk/ai-centre/) focusing on reinforcement learning and deep learning.

## Steps to add your papers

### Do it on commandline:
0. `git pull origin`
1. Append a new row to `sitedata/papers.csv`
2. Add an image of the paper to `static/images/papers`
3. `git add static/images/papers`
4. `git commit -am "[YOUR MSG]"`
5. `git push origin`

### Do it on the web interface:
1. Append a new row to https://github.com/ucl-dark/ucl-dark.github.io/blob/master/sitedata/papers.csv
2. Upload an image of the paper to https://github.com/ucl-dark/ucl-dark.github.io/tree/master/static/images/papers

### Update the site
The following steps are optional (in case you want your modifications show immediately on the http://dark.cs.ucl.ac.uk/) :

6. `make run` this spins up a local server where you can check the changes that you made to the webpage.
7. `make freeze` generates the static version of the site.
8. `git add build`
9. `git commit -am "update build"`
10. `git subtree push --prefix build origin gh-pages`
