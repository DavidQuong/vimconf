" My personal vimrc for third-party plugins
"
" Original Author:  David Quong <davidquong@gmail.com>

execute pathogen#infect()

"""""""""""""""""""""""""""
" NERDTree configurations
"""""""""""""""""""""""""""
map <Space> :NERDTreeToggle <CR>
map <C-h> <C-W>h
map <C-j> <C-W>j
map <C-k> <C-W>k
map <C-l> <C-W>l

" Open a NERDTree when no file specified
autocmd StdinReadPre * let s:std_in=1
autocmd VimEnter * if argc() == 0 && !exists("s:std_in") | NERDTree | endif

"""""""""""""""""""""""""""
" lightline configuration
"""""""""""""""""""""""""""
let g:lightline = {
  \ 'colorscheme': 'wombat',
  \ }

set noshowmode
