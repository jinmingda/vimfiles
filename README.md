## Installation

### Prerequisites

* [64-bit Vim](https://bintray.com/veegee/generic/vim_x64/) for 64-bit Windows

* 64-bit Python 2.7.9

### Install

Clone the repository **recursively** to include all submodules.    

	git clone --recursive https://github.com/jinmingda/vimfiles.git ~/.vim

Make a symbolic link for `.vimrc` on Windows in *Windows Command Prompt(Admin)*.    

	cd $HOME
	mklink .vimrc .\.vim\.vimrc

Or on Linux.

	ln -s ~/.vim/vimrc ~/.vimrc


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

## Note

* `.vimrc` is heavily inspired by [spf13-vim distribution](https://github.com/spf13/spf13-vim/blob/3.0/.vimrc).