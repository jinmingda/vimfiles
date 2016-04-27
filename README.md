# My gVim Settings

## Deployment

### On Windows
1.  Make sure both Vim and Python support the same Windows version, 64-bit or 32-bit. Notice that 64-bit Vim may not be compiled well with Python2.7.11 right now. Please try Python2.7.9 instead. You can find 64-bit Vim [here](https://bintray.com/veegee/generic/vim_x64/).
2.	Clone repository to local folder recursively including all the submodules:  
    `git clone --recursive https://github.com/jinmingda/vimfiles.git ~/Vim/vimfiles`
3.	Move into working directory `~/Vim`.
4.	Make a symbolic link for `.vimrc` in Windows Command Prompt(Admin):  
    `mklink .vimrc .\vimfiles\.vimrc`

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
