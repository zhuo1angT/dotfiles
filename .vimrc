set nocompatible
set number
set noshowmode
set showcmd
set laststatus=2
set noruler

set encoding=utf-8
set t_Co=256

set autoindent
set tabstop=4
set shiftwidth=4
set expandtab
filetype indent on

set textwidth=120
set wrapmargin=2
set scrolloff=4

set showmatch
set hlsearch
set incsearch
set ignorecase

set errorbells

set history=1024

set autoread

set wildmenu
set wildmode=longest:list,full





syntax on

" Specify a directory for plugins
" - For Neovim: stdpath('data') . '/plugged'
" - Avoid using standard Vim directory names like 'plugin'
call plug#begin('~/.vim/plugged')

"  Make sure you use single quotes

Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'

call plug#end()


let g:airline#extensions#tabline#enabled = 1
let g:airline_theme='deus'

