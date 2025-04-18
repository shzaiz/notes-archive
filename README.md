# ![site icon](./resources/blog-icon.png) notes
*Notes about TeXmacs*

This is an attempt to a blog/wiki about [TeXmacs](http://www.texmacs.org). It aims to be a container for articles, snippets, comments, developer docs, proposals, ... 

The site is served at https://texmacs.github.io/notes/ 

All the HTML code is automatically generated from the TeXmacs sources which are the primary source of content. Since TeXmacs itself takes care of the conversion there is essentially no need for an external software like `Jekyll` or `Hugo`.

The idea is that the site can be browsed both via a standard web browses on the Internet and via TeXmacs locally in the cloned repository. This setup allows an higher degree of interaction with the local copy. 

Contributions (also as pull requests) are welcome. 


Structure of the repository:

 * The `src/`directory hosts the TeXmacs sources for the website. 

 * The `docs/`directory hosts the HTML code for the website together with all the necessary resources which have to be served (fonts, css styles, etc...).

To automatically regenerate all the web pages  use `Tools->Web->Create/Update web site` within TeXmacs and choose `src/` as source and `docs/` as destination directories. 

Once the repository is pushed on github it becomes visible. 

**To contribute:**
It is necessary to perform a few actions using the terminal. The sequence is fork-clone-modify-add-commit-push- and finally make a pull request; people that use git are familiar with these commands. Here are some hints for those that are using git for the first time (a basic tutorial is available at https://www.earthdatascience.org/workshops/intro-version-control-git/basic-git-commands/).

  * fork the repository (it can be done through the web interface)
  * clone it locally (within a suitable directory execute the command `git clone https://github.com/texmacs/notes.git`: a subdirectory named `notes` will appear, where you will be able to work on the files)
  * make your modifications
  * add the modified files to git (command `git add`)
  * commit with `git commit`
    * the first time you do this, git will ask you to set your identity with the commands `git config --global user.email` and `git config --global user.name`
    * the `--global` switch can be omitted; in this case the identity will be set for the current repository only
  * push the modifications to your forked repository using `git push`
    * git asks for username and password
  * now you can make a pull request through the web interface, at `https://github.com/texmacs/notes/pulls` (green button `New pull request`).
    * The web interface gives further helpful hints. Follow the link `compare across forks` above the pulldown menus to have them show forks, from which you can select yours.
  * The pull request on github asks the maintainers to integrate your changes into the public repository.

**To keep your fork up to date:**
  * Configure the upstream remote repository with `git remote add upstream https://github.com/texmacs/notes.git` (instructions at https://docs.github.com/en/free-pro-team@latest/github/collaborating-with-issues-and-pull-requests/configuring-a-remote-for-a-fork)
  * follow the steps at https://docs.github.com/en/free-pro-team@latest/github/collaborating-with-issues-and-pull-requests/syncing-a-fork, that is:
    * make sure you are working on the branch you want to work on (e.g. `git checkout main`, where git might answer you 
    ```
    Already on 'main'
    Your branch is up to date with 'origin/main'.
    ```
    )
    * `fetch upstream`
    * `merge upstream/main`
    * `push`

**Resolving conflicts**
   Please look [here](git-suggestions.md).

Typically it should just be necessary to modify or add to only the `.tm` sources in the `src/` directory---and modify accordingly `index.tm`. Currently there is a github action which will take care to generate the static HTML files for the website as soon as the changes are pushed to the repository, morever it extracts the website and pushed the changes to the `gh-pages` branch. Another github action provide then to publish the website from the `gh-pages` branch.

Enjoy TeXmacs!
