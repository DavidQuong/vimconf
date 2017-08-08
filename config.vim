"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" My personal vimrc
"
" Original Author:	David Quong <davidquong@gmail.com>
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""

"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" General
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
execute pathogen#infect()

" Use Vim settings over Vi settings
set nocompatible

set hidden

set number

"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" User Interface
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
colorscheme darcula

"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" Text Formatting
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" Enable syntax highlighting
syntax on

" Enable file type detection
filetype plugin on
" Enable language-independent indenting
filetype indent on

" Insert the appropriate number of spaces for each <Tab>
set expandtab

" The number of spaces that a <Tab> inserts
set tabstop=2
set shiftwidth=2

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

"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" Lightline Configurations
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
let g:lightline = {
  \ 'colorscheme': 'wombat',
  \ }

set noshowmode
