call plug#begin('~/.vim/plugged')
	Plug 'shime/vim-livedown'
call plug#end()
  
set nocompatible
filetype plugin on

set background=dark
colorscheme palenight 

filetype plugin indent on
" On pressing tab, insert 2 spaces
set expandtab
" show existing tab with 2 spaces width
set tabstop=2
set softtabstop=2
" when indenting with '>', use 2 spaces width
set shiftwidth=2
