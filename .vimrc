execute pathogen#infect()

set nocompatible

colorscheme gruvbox
set guifont=Consolas:h11:cANSI

filetype plugin on  " load filetype-specific plugins
filetype indent on  " load filetype-specific indent files

syntax on           " enable syntax highlight 

set autoindent      " copy indentation from the previous line
set smartindent     " add one extra level of indentation in some cases

set expandtab       " replace tabs with spaces
set tabstop=4       " number of visual spaces per TAB
set softtabstop=4   " number of spaces in tab when inserting
set shiftwidth=4    " number of spaces in reindent operations (<<and>>)

set backspace=indent,eol,start

set ignorecase      " case-insensitive search
set smartcase       " case-sensitive only when containing capital letter

set ruler           " display cursor position
set cursorline      " highlight cursor line
set number          " show line numbers

set wildmenu        " visual autocomplete for command menu

set guioptions-=T   " remove GUI toolbar
set guioptions-=m   " remove GUI menu
set guioptions=-L   " remove left scrollbar
set guioptions=-r   " remove right scrollbar

set incsearch       " search as characters are entered
set hlsearch        " highlighted search result

set nobackup
set nowritebackup

set encoding=utf-8

set clipboard=unnamed

set nofoldenable    " disable auto code folding

set splitright      " new window appeared on the right when calling :vs

set visualbell      " vim will flash screen instead of sounding a beep


autocmd bufenter * if (winnr("$") == 1 && exists("b:NERDTree") && b:NERDTree.isTabTree()) | q | endif


nnoremap <C-J> <C-W><C-J>
nnoremap <C-K> <C-W><C-K>
nnoremap <C-L> <C-W><C-L>
nnoremap <C-H> <C-W><C-H>

map <C-n> :NERDTreeToggle<CR>       " use ctrl+n to toggle NERDTree
