"""""""""""""""""""
" Bindings
"""""""""""""""""""

" Allow for tabs to move up/down the popup
inoremap  <expr><TAB> pumvisible() ? "\<C-N>" : "\<TAB>"
inoremap  <expr><S-TAB> pumvisible() ? "\<C-P>" : "\<S-TAB>"

" Unmap arrow keys. Hardmode Vim.
inoremap <Up> <Nop>
inoremap <Down> <Nop>
inoremap <Left> <Nop>
inoremap <Right> <Nop>

noremap <Up> <Nop>
noremap <Down> <Nop>
noremap <Left> <Nop>
noremap <Right> <Nop>

"""""""""""""""""""
" Git Fugitive
"""""""""""""""""""
noremap <Leader>ga :Gwrite<CR>
noremap <Leader>gc :Gcommit<CR>
noremap <Leader>gsh :Gpush<CR>
noremap <Leader>gll :Gpull<CR>
noremap <Leader>gs :Gstatus<CR>
noremap <Leader>gb :Gblame<CR>
noremap <Leader>gd :Gvdiff<CR>
noremap <Leader>gr :Gremove<CR>