set scrolloff=8
set ignorecase
set number
set relativenumber
set tabstop=4 softtabstop=4
set shiftwidth=8
set expandtab
set smartindent
set nolist

colorscheme desert

call plug#begin(stdpath('data') . '/plugged')
Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
Plug 'junegunn/fzf.vim'
call plug#end()
