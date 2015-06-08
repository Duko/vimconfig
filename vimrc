set bg=dark
let g:gruvbox_italicize_comments=0
colorscheme gruvbox

syntax on
set autoindent
set shiftwidth=4
set tabstop=4
set expandtab

set ruler
set number
set nowrap
set colorcolumn=120

set foldmethod=syntax
set foldlevelstart=1
let php_folding=1

set noswapfile

autocmd BufWritePre * :%s/\s\+$//e

set runtimepath^=~/.vim/bundle/ctrlp.vim
