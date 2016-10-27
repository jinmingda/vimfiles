# Personal Vim Setting

`.vimrc` is heavily inspired by [spf13-vim distribution](https://github.com/spf13/spf13-vim/blob/3.0/.vimrc).


## Installation

### Requirements

Both Vim and Python should support the same Windows version (64-bit or 32-bit) consistent with the host. But there might be incompatibility between [64-bit Vim](https://bintray.com/veegee/generic/vim_x64/) and Python 2.7.11. A workaround is to use Python 2.7.9 instead.

### Windows

Clone this repository **recursively** to include all submodules.    

	git clone --recursive https://github.com/jinmingda/vimfiles.git ~/.vim

Make a symbolic link for `.vimrc` in *Windows Command Prompt(Admin)*.    

	cd $HOME
	mklink .vimrc .\.vim\.vimrc


## Plugin Management

### Add a new plugin

* Run `cd ~/.vim/bundle`.    
* Run `git submodule add <plugin url>`.    
* Run `git submodule init`.

### Remove an unwanted plugin
  
Please  see [https://gist.github.com/kyleturner/1563153](https://gist.github.com/kyleturner/1563153).

* Run `git rm --cached <submodule name>`.
* Delete the relevant lines from the .gitmodules file.
* Delete the relevant section from .git/config.
* Delete the now untracked submodule files.
* Remove directory `.git/modules/<submodule name>`.
* Commit.

