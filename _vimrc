set nocompatible
filetype off
set rtp+=~/.vim/bundle/vundle/
call vundle#rc()

Bundle 'aperezdc/vim-template'
"Python
Bundle 'davidhalter/jedi-vim' 
"Go
"install gocode: go get github.com/nsf/gocode
Bundle 'Blackrush/vim-gocode'
"install godef: go get code.google.com/p/rog-go/exp/cmd/godef
Bundle 'dgryski/vim-godef'
"install goimports: go get github.com/bradfitz/goimports
Bundle 'cespare/vim-golang'

"C++
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

set undodir=~/.vim/undodir
set undofile
set undolevels=1000 "maximum number of changes that can be undone
set undoreload=10000 "maximum number lines to save for undo on a buffer reload

autocmd FileType python set expandtab
autocmd FileType python retab

autocmd BufWritePre *.go :Fmt

let g:username ="Yang Junyong"
let g:email="yanunon@gmail.com"

let g:ycm_global_ycm_extra_conf="~/.vim/_ycm_extra_conf.py"
let g:syntastic_check_on_open=1


nnoremap <leader>jd :YcmCompleter GoToDefinitionElseDeclaration<CR>

