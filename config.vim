"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" My personal Vim configuration
"
" Original Author:	David Quong <davidquong@gmail.com>
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""

"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" General
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
execute pathogen#infect()

" Use Vim settings over Vi settings
set nocompatible

" Re-read a file that has been updated out of Vim
set autoread

set hidden

set number

set history=200

"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" User Interface
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
colorscheme darcula

set so=8

set wildmenu

set cmdheight=2

set hlsearch

" Remove left and right scroll bars
set guioptions=

"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" Text Formatting
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
syntax on "Syntax Highlighting

" Enable file type detection
filetype plugin on
" Enable language-independent indenting
filetype indent on

" Use spaces instead of tabs
set expandtab
set smarttab

" Use 2 spaces for every 1 tab
set tabstop=2
set shiftwidth=2

set ai "Auto indent
set si "Smart indent
set wrap "Wrap lines

map <S-m> :noh<ENTER>

"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" NERDTree Configurations
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
map <Space> :NERDTreeToggle <CR>
map <C-h> <C-W>h
map <C-j> <C-W>j
map <C-k> <C-W>k
map <C-l> <C-W>l
map <C-n> gT
map <C-m> gt

" Open a NERDTree when no file specified
autocmd StdinReadPre * let s:std_in=1
autocmd VimEnter * if argc() == 0 && !exists("s:std_in") | NERDTree | endif

" Show bookmarks by default
let NERDTreeShowBookmarks=1

"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" Lightline Configurations
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
let g:lightline = {
  \ 'colorscheme': 'wombat',
  \ }

set noshowmode
