cnoremap w!! execute 'silent! write !sudo tee % >/dev/null' <bar> edit!
" use w!! to really write when you forgot to sudo vim

execute pathogen#infect()
syntax on
filetype plugin indent on

autocmd Filetype gitcommit exec ':startinsert'

syntax enable
set background=dark


"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" Forbidden to user Arrows
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
map <Left> <Nop>
map <Right> <Nop>
map <Up> <Nop>
map <Down> <Nop>