set nocompatible
filetype off

set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

Plugin 'VundleVim/Vundle.vim'
Plugin 'flazz/vim-colorschemes'

call vundle#end()
filetype plugin indent on

" show existing tab with d spaces width
set tabstop=2
" when indenting with '>', use 2 spaces width
set shiftwidth=2
" On pressing tab, insert 2 spaces
set expandtab

syntax on
colorscheme wombat

set relativenumber
set number 

set laststatus=2
set clipboard=unnamed
set backspace=indent,eol,start

map <F7> :tabp<CR>
map <F9> :tabn<CR>
