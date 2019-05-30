"""""""""""""""""""
" Non plugin editor settings
"""""""""""""""""""
" Setup language
set langmenu=en_GB

set encoding=utf8

" Set default sizes
set lines=50
set columns=180

" General visuals
syntax enable

" Highlight the cursors line
set cursorline

" Show matching braces
set showmatch
" Blink speed of matching braces
set mat=2

" Line helpers
set relativenumber
set number

" Allows us to share clipboards between OS and Vim
:set clipboard=unnamedplus

" Indent settings
set autoindent
set shiftwidth=4
set smartindent
set smarttab
set softtabstop=4

" Set any messages we get from VIM to be short.
" This alleviates problems with "Press ENTER or type command to continue" messages sometimes.
set shortmess=a

" Eliminate files which clutter git status
set nobackup
set noswapfile

" Auto read files that have changed
set autoread

" Stop the noises
set noerrorbells
set novisualbell
set t_vb=
set tm=500

let g:python3_host_prog="C:/Users/andyc/AppData/Local/Programs/Python/Python37-32/python.exe"