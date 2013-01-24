set rtp+=$GOROOT/misc/vim
filetype plugin indent on
syntax enable
syntax on

set fenc=utf-8
set encoding=utf-8
set ts=4
set sw=4
set autoindent
set cindent
set nu

autocmd FileType python set expandtab
autocmd FileType python retab

autocmd BufNewFile *.py 0r ~/.vim/templates/template.py
