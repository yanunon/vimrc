set nocompatible
filetype off

set rtp+=~/.vim/bundle/vundle/
call vundle#rc()

Bundle 'aperezdc/vim-template'
Bundle 'davidhalter/jedi-vim'

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

"autocmd BufNewFile *.py 0r ~/.vim/templates/template.py
let g:username ="Yang Junyong"
let g:email="yanunon@gmail.com"
