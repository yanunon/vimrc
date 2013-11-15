set nocompatible
filetype off
set rtp+=~/.vim/bundle/vundle/
call vundle#rc()

Bundle 'aperezdc/vim-template'
"for python
Bundle 'davidhalter/jedi-vim' 
"for go
Bundle 'Blackrush/vim-gocode'
"for cpp
Bundle 'Valloric/YouCompleteMe'
Bundle 'scrooloose/syntastic'

filetype plugin indent on

filetype plugin on

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

let g:username ="Yang Junyong"
let g:email="yanunon@gmail.com"

let g:ycm_global_ycm_extra_conf="~/.vim/_ycm_extra_conf.py"
let g:syntastic_check_on_open=1


nnoremap <leader>jd :YcmCompleter GoToDefinitionElseDeclaration<CR>

