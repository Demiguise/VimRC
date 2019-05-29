" Don't pretend to be VI
set nocompatible

" Setup language
set langmenu=en_GB

"""""""""""""""""""
" Configuration
"""""""""""""""""""

set encoding=utf8

" Set default sizes
set lines=50
set columns=180

" General visuals
syntax enable
set background=dark
colorscheme solarized
let g:airline_solarized_bg='dark'

" Highlight the cursors line
set cursorline

" Show matching braces
set showmatch
" Blink speed of matching braces
set mat=2

" Line helpers
set relativenumber
set number

" Indent settings
set autoindent
set shiftwidth=4
set smartindent
set smarttab
set softtabstop=4

" Wildmenu shows files you can tab complete to
set wildmenu

" Set any messages we get from VIM to be short.
" This alleviates problems with "Press ENTER or type command to continue" messages sometimes.
set shortmess=a

" Remove the startup screen
set shortmess+=I

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
