# My gVim Settings

## Deployment

### On Windows
1.	Clone repository including all submodules `git clone --recursive https://github.com/jinmingda/vimfiles.git ~/Vim/vimfiles`.
2.	Cd into working directory `~/Vim`.
3.	Make a soft link for `.vimrc` in Windows Command Prompt(Admin) `mklink .vimrc .\vimfiles\.vimrc`.


## Plugins Management

### Add a New Plugin
1.	Run `cd ~/Vim/vimfiles/bundle`.
2.	Run `git submodule add <plugin url>`.

### Remove Unwanted Plugins
  
Please  see [https://gist.github.com/kyleturner/1563153](https://gist.github.com/kyleturner/1563153).

1.	Run `git rm --cached <submodule name>`.
2.	Delete the relevant lines from the .gitmodules file.
3.	Delete the relevant section from .git/config (or `git submodule deinit <submodule_name>`).
4.	Commit.
5.	Delete the now untracked submodule files.
6.	Remove directory `.git/modules/<submodule name>`.