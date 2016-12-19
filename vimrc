" Begin plugin Section
set nocompatible
filetype off

set rtp+=~/.vim/bundle/Vundle.vim
call vundle#rc()
" Actually put plugins here
Plugin 'VundleVim/Vundle.vim'
Plugin 'scrooloose/nerdtree.git'
Plugin 'dylanaraps/wal'
Plugin 'bling/vim-airline'
" No more after this
call vundle#end()
filetype plugin indent on
" End plugin section

" Remaps of keys because I'm special :)
inoremap hh <ESC>
map h j
noremap t k
noremap d h
map n l
noremap e d
noremap y t
noremap f y

" Pretty stuff
syntax enable
set number
set laststatus=2
filetype indent on
set nohlsearch
set incsearch
set ignorecase
set ruler
set autoindent
set tabstop=3
set softtabstop=3
set shiftwidth=3
set shiftround
set expandtab
set nowrap
set t_Co=256
set encoding=utf-8
colorscheme wal
