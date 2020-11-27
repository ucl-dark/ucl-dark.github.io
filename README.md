UCL **DARK** is a group at the [UCL Centre for Artificial Intelligence](https://www.ucl.ac.uk/ai-centre/) focusing on reinforcement learning and deep learning.

## Steps to add your papers
1. Append a new row to https://github.com/ucl-dark/ucl-dark.github.io/blob/master/sitedata/papers.csv
2. Add a image of the paper to `https://github.com/ucl-dark/ucl-dark.github.io/tree/master/static/images/papers`
3. `git add static/images/papers`
4. `git commit -am "[YOUR MSG]"`
5. `git push origin`

The following steps are optional (in case you want your modifications show immediately on the http://dark.cs.ucl.ac.uk/):

6. `git add build`
7. git push origin `git subtree split --prefix build master:gh-pages --force`
