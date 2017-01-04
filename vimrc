" -----------------------------------------------------------------------------
"			Vundle required cofiguration code
" -----------------------------------------------------------------------------
set nocompatible   " be iMproved, required
filetype off       " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
" alternatively, pass a path where Vundle should install plugins
"call vundle#begin('~/some/path/here')

" let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'
Plugin 'vim-airline/vim-airline'
call vundle#end()
filetype plugin indent on
" -----------------------------------------------------------------------------
set number         " shows line number in the editor  
"set autoindent
set smartindent
set cindent

" softabs, 2 spaces
set tabstop=2
set shiftwidth=2
set expandtab

" indent based on filetype
autocmd Filetype html setlocal ts=2 sts=2 sw=2
autocmd Filetype ruby setlocal ts=2 sts=2 sw=2
autocmd Filetype javascript setlocal ts=4 sts=4 sw=4
autocmd Filetype java setlocal ts=2 sts=2 sw=2
autocmd Filetype python setlocal ts=4 sts=4 sw=4

syntax enable      " enables pretty colour codung

set ruler          " show the cursor position all the time
set laststatus=2   " Always shows status line at the bottom
set autowrite      " automatically :w or :write before running commands

set textwidth=79   " sets textwidth to 79
set colorcolumn=+1 " sets visual guide at column 80 in my case 
set wrap

set incsearch      " show match as search proceeds
set hlsearch       " search higlighting
