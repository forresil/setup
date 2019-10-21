syntax on
" colorscheme elflord
colorscheme desert
set t_Co=256
set number
set colorcolumn=110
"Auto insert closing bracket while coding
inoremap {<CR> {<CR>}<Esc>O
highlight ColorColumn ctermbg=darkgray
set tabstop=4
set softtabstop=4
set shiftwidth=4
set noexpandtab

set autowrite
set updatetime=100

let g:go_auto_sameids = 1
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

"************* VUNDLE & YouyCompleteMe ********************************
set nocompatible              " be iMproved, required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
" alternatively, pass a path where Vundle should install plugins
"call vundle#begin('~/some/path/here')

" let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'
Plugin 'Valloric/YouCompleteMe'

" Keep Plugin commands between vundle#begin/end.

" All of your Plugins must be added before the following line
call vundle#end()            " required
filetype plugin indent on    " required
" To ignore plugin indent changes, instead use:
"filetype plugin on
"
" Brief help
" :PluginList       - lists configured plugins
" :PluginInstall    - installs plugins; append `!` to update or just :PluginUpdate
" :PluginSearch foo - searches for foo; append `!` to refresh local cache
" :PluginClean      - confirms removal of unused plugins; append `!` to auto-approve removal
"
" see :h vundle for more details or wiki for FAQ
" Put your non-Plugin stuff after this line
