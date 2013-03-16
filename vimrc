"===============================================
" Beanwonder's Configuration file for vim
" File:.vimrc
" Author:beanwonder
" Email:bingwonder@gmail.com
"===============================================


""""""""""""""""""""""""""""""""""""""""""""""
"           config for vundle                "
""""""""""""""""""""""""""""""""""""""""""""""
set nocompatible               " be iMproved
filetype off  	               " required!

set runtimepath+=~/.vim/bundle/vundle/
call vundle#rc()

" let Vundle manage Vundle
" required! 
Bundle 'gmarik/vundle'

" My Bundles here:
"
" Color
Bundle 'altercation/vim-colors-solarized'
" Syntax
" chek Syntax for python
"Bundle 'c.vim'
Bundle 'honza/snipmate-snippets'
"Bundle 'Lokaltog/vim-easymotion'
"Bundle 'rstacruz/sparkup', {'rtp': 'vim/'}
"Bundle 'tpope/vim-rails.git'
" vim-scripts repos
"Bundle 'L9'
"Bundle 'FuzzyFinder'
" non github repos
"Bundle 'git://git.wincent.com/command-t.git'
" ...
" Plugin
Bundle 'nathanaelkane/vim-indent-guides'
Bundle 'majutsushi/tagbar'
Bundle 'a.vim'
Bundle 'scrooloose/nerdtree'
Bundle 'Lokaltog/vim-powerline'
filetype plugin indent on     " required!
"
" Brief help
" :BundleList          - list configured bundles
" :BundleInstall(!)    - install(update) bundles
" :BundleSearch(!) foo - search(or refresh cache first) for foo
" :BundleClean(!)      - confirm(or auto-approve) removal of unused bundles
"
" see :h vundle for more details or wiki for FAQ
" NOTE: comments after Bundle command are not allowed..
""""""""""""""""""""""""""""""""""""""""""""""""
""""""""""""""""""""""""""""""""""""""""""""""""


"--------------------------------------------
" My General vim conf
"--------------------------------------------
syntax on
set number
set history=1000
set hlsearch			"high light search result
set noswapfile			"no .swp file
set encoding=utf-8
"set ruler

" indent
set autoindent
set cindent   

" set tap = 8' '
set tabstop=8
set expandtab
" shiftwith
set shiftwidth=8
" softtabstop
set softtabstop=8
"set for ctags dir
let g:tagbar_ctags_bin='/usr/local/bin/ctags' "when python file is being edit
let g:tagbar_width=26 

au FileType python setlocal tabstop=8 expandtab shiftwidth=4 softtabstop=4

