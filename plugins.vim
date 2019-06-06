"""""""""""""""""""
" Plugins and plugin related settings
"""""""""""""""""""

call plug#begin()

Plug 'https://github.com/lifepillar/vim-solarized8.git',      {'commit' : '30fd9196e0ae330a33ca00e255c8392516bc242c'}
Plug 'https://github.com/vim-airline/vim-airline.git',        {'commit' : 'b19dc8fc658740c3a6c898ca794aaac4d378afa9'}
Plug 'https://github.com/vim-airline/vim-airline-themes.git', {'commit' : 'e6f233231b232b6027cde6aebeeb18d9138e5324'}
Plug 'https://github.com/Shougo/deoplete.nvim.git',           {'commit' : '94b33d6a5f9e6bae8ac2abc0bddc89b5ddf02b02', 'do': ':UpdateRemotePlugins' }
Plug 'https://github.com/autozimu/LanguageClient-neovim.git', {'commit' : '41c948e05532a92b27c9ef0509cea651592d6bb5', 'branch': 'next', 'do': 'powershell -executionpolicy bypass -File install.ps1'}
Plug 'https://github.com/tpope/vim-fugitive.git',             {'commit' : '0f9db6af704f6fcf5cd06de964deb8223e47db4c'}
Plug 'https://github.com/ctrlpvim/ctrlp.vim.git',             {'commit' : '2e773fd8c7548526853fff6ee2e642eafbbe3d04'}
Plug 'https://github.com/sirver/ultisnips.git',               {'commit' : '1a99766b73783bafb08cfa07d7e29e5387c55189'}

call plug#end()

"""""""""""""""""""
" Solarized
"""""""""""""""""""
colorscheme solarized8

"""""""""""""""""""
" Airline + Themes
"""""""""""""""""""
let g:airline_theme='solarized'

"""""""""""""""""""
" Deoplete
"""""""""""""""""""
let g:deoplete#enable_at_startup=1
call deoplete#custom#source('LanguageClient', 'min_pattern_length', 2)

" Disable the candidates in Comment/String syntaxes. 
call deoplete#custom#source('_', 'disabled_syntaxes', ['Comment', 'String'])

"""""""""""""""""""
" Language Client
"""""""""""""""""""
let g:LanguageClient_serverCommands = {'cpp': ['clangd', '-background-index'], 'c': ['clangd', '-background-index']}
let g:LanguageClient_windowLogMessageLevel = "Log"
let g:LanguageClient_LoggingFile = expand('~/vimfiles/languageclient.log')
nnoremap <silent> <F2> :call LanguageClient#textDocument_definition()<CR>

"""""""""""""""""""
" CtrlP
"""""""""""""""""""
let g:ctrlp_cache_dir = $HOME . '/.cache/ctrlp'
"let g:ctrlp_clear_cache_on_exit = 0

"""""""""""""""""""
" Ultisnips
"""""""""""""""""""
let g:UltiSnipsUsePythonVersion=3
let g:UltiSnipsExpandTrigger="<c-j>"
let g:UltiSnipsJumpForwardTrigger="<c-b>"
let g:UltiSnipsJumpBackwardTrigger="<c-z>"
let g:UltiSnipsEditSplit="vertical"
let g:UltiSnipsSnippetsDir="~/vimfiles/ultisnips"
let g:UltiSnipsSnippetDirectories=["ultisnips"]
nnoremap <leader>ue :UltiSnipsEdit<CR>
