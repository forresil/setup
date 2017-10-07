syntax on
colorscheme elflord
set t_Co=256
set number
set colorcolumn=110
highlight ColorColumn ctermbg=darkgray
set tabstop=4
set softtabstop=4
set shiftwidth=4
set noexpandtab

set autowrite
let g:go_test_timeout = '10s'
let g:go_fmt_command = "goimports"
let g:go_metalinter_autosave = 1

set runtimepath+=~/.vim/plugged/ultisnips

call plug#begin()
Plug 'fatih/vim-go', { 'do': ':GoInstallBinaries' }
Plug 'AndrewRadev/splitjoin.vim'
Plug 'SirVer/ultisnips'
Plug 'honza/vim-snippets'
call plug#end()
