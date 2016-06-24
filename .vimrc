set nocompatible
filetype off

set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

Plugin 'VundleVim/Vundle.vim'
Plugin 'altercation/vim-colors-solarized'
Plugin 'elixir-lang/vim-elixir'
Bundle 'powerline/powerline', {'rtp': 'powerline/bindings/vim/'}

call vundle#end()
filetype plugin indent on

syntax on
set background=dark
colorscheme solarized

set relativenumber
set number 

set laststatus=2
set clipboard=unnamed
set backspace=indent,eol,start

map <F7> :tabp<CR>
map <F9> :tabn<CR>
