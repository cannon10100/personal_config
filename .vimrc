"With pathogen and packages darcula, ctrlp.vim, vim-airline, vim-gitgutter"

set tabstop=4
set shiftwidth=4
set expandtab
set smartindent

set number
set showcmd
set hlsearch
set wildmenu

set ruler

execute pathogen#infect()
syntax on

colorscheme darcula

filetype plugin indent on

set updatetime=250
let g:gitgutter_realtime = 1

let g:airline#extensions#tabline#enabled = 1
