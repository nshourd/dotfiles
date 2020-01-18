set number
set relativenumber
nnoremap <esc> :noh<return><esc>

call plug#begin('~/.vim/plugged')
Plug 'dracula/vim', {'as': 'dracula'}
call plug#end()

syntax on
let g:dracula_colorterm = 0
colorscheme dracula
