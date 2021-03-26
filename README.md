The [UCL Deciding, Acting, and Reasoning with Knowledge (**DARK**) Lab](https://dark.cs.ucl.ac.uk/) is a Reinforcement Learning research group at the [UCL Centre for Artificial Intelligence](https://www.ucl.ac.uk/ai-centre/). We focus on research in [complex open-ended environments](https://arxiv.org/abs/2006.13760) that provide a constant stream of novel observations without reliable reward functions, often requiring agents to [create their own curricula](https://arxiv.org/abs/2010.03934) and to deal with [external knowledge](https://arxiv.org/abs/1910.08210), [natural language](https://arxiv.org/abs/1906.03926), and [hard exploration problems](https://arxiv.org/abs/2002.12292).

## Update your information
Edit `sitedata/people.yml`

* `interests:` Your research interests. Can be a single sentence or keywords seperated by `;`
* `home:` Homepage
* `tw:` Twitter handle
* `im:` Your photo. It can either be a web link or the link to the picture under `static/images/people/`
* `github:` Your GitHub acount name

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

## Add a news
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
