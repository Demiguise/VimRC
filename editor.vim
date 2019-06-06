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

" Allow for local .vimrcs to be loaded
set exrc

" Highlight the cursors line
set cursorline

" Show matching braces
set showmatch
" Blink speed of matching braces
set mat=2

" Line helpers
set relativenumber
set number

"" Map leader to ,
let mapleader=','

" Allows us to share clipboards between OS and Vim
" (Seems to be broken for the moment)
" set clipboard+=unnamedplus

" Indent settings
set autoindent
set shiftwidth=4
set smartindent
set smarttab
set softtabstop=4
set tabstop=4
set expandtab

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

" Ignore casing and be clever about it
set ignorecase
set smartcase
