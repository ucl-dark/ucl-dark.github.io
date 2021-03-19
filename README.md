UCL **DARK** is a group at the [UCL Centre for Artificial Intelligence](https://www.ucl.ac.uk/ai-centre/) focusing on reinforcement learning and deep learning.

## Update your information
Edit `sitedata/people.csv`

## Steps to add your papers

### To do it on commandline:
0. `git pull origin`
1. Append a new row to `sitedata/papers.csv`
2. Add an image of the paper to `static/images/papers`
    * file name should be "[YOUR PAPER UID].jpg" (png format not supported currently)
    * the file size should be less than 500kb
3. `make run` to check the updates locally
4. `git add static/images/papers`
5. `git commit -am "[YOUR MSG]"`
6. `git push origin`

### To do it on the web interface:
1. Append a new row to https://github.com/ucl-dark/ucl-dark.github.io/blob/master/sitedata/papers.csv
2. Upload an image of the paper to https://github.com/ucl-dark/ucl-dark.github.io/tree/master/static/images/papers
    * file name should be "[YOUR PAPER UID].jpg"

## Steps to add a news
### To do it on commandline:
0. `git pull origin`
1. Append a new item to `sitedata/news.yml`
    * message is in markdown format
2. `make run` to check the updates locally
3. `git add static/images/papers`
4. `git commit -am "[YOUR MSG]"`
5. `git push origin`

### To do it on the web interface:
1. Append a new row to https://github.com/ucl-dark/ucl-dark.github.io/blob/master/sitedata/news.yml
    * message is in markdown format

## Steps to update the site
The following steps are optional (in case you want your modifications show immediately on the http://dark.cs.ucl.ac.uk/) :
`bash deploy.sh`
