set bg=dark

syntax on
set autoindent
set shiftwidth=4
set tabstop=4
set expandtab

set ruler
set number
set nowrap

set foldmethod=syntax
set foldlevelstart=1
let php_folding=1

set noswapfile

autocmd BufWritePre * :%s/\s\+$//e
