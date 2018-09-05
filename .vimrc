" Don't pretend to be VI
set nocompatible

" Enable pathogen plugin management
execute pathogen#infect()

"""""""""""""""""""

" Configuration

"""""""""""""""""""

set encoding=utf8

" General visuals
syntax enable
set background=dark
colorscheme solarized

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

"""""""""""""""""""

" Mappings

"""""""""""""""""""

map <F2> :NERDTreeToggle<CR>

"""""""""""""""""""

" Commands

"""""""""""""""""""

" On entering a new buffer, set the working directory to the project root
autocmd BufEnter * :Rooter