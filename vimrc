" enable syntax highlighting
syntax on

" defaults
set shiftwidth=4
set softtabstop=4
set tabstop=4

" 2 space expanded tabs
autocmd Filetype html setlocal ts=2 sw=4 sts=2 expandtab
autocmd Filetype lua setlocal ts=2 sw=4 sts=2 expandtab

" 4 space expanded tabs
autocmd Filetype java setlocal ts=4 sw=8 expandtab
autocmd Filetype python setlocal ts=4 sw=8 expandtab
