UCL **DARK** is a group at the [UCL Centre for Artificial Intelligence](https://www.ucl.ac.uk/ai-centre/) focusing on reinforcement learning and deep learning.

## Steps to add your papers
1. Append a new row to https://github.com/ucl-dark/ucl-dark.github.io/blob/master/sitedata/papers.csv
2. Add a image of the paper to https://github.com/ucl-dark/ucl-dark.github.io/tree/master/static/images/papers
3. `git add static/images/papers`
4. `git commit -am "[YOUR MSG]"`
5. `git push origin`

The following steps are optional (in case you want your modifications show immediately on the http://dark.cs.ucl.ac.uk/) :

6. `make run` this spins up a local server where you can check the changes that you made to the webpage.
7. `make freeze` generates the static version of the site.
8. `git add build`
9. git push origin `git subtree split --prefix build master:gh-pages --force`
