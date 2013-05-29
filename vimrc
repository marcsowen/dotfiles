" get rid of vi compatibility mode. SET FIRST!
set nocompatible

" Enable syntax highlighting
syntax enable
filetype plugin indent on

" Color scheme
color molokai

" Add line numbers
set number
set ruler

" Always use UTF-8
set encoding=utf-8

" Tab stuff
set nowrap
set tabstop=4
set shiftwidth=4
set softtabstop=4
set noexpandtab

" Show trailing spaces and highlight hard tabs
set list listchars=tab:»\ ,trail:·

" Search related settings
set incsearch
set hlsearch

"set ignorecase            " Make searches case-insensitive.
"set shiftround            " always indent/outdent to the nearest tabstop

" For older Pascal files
au BufNewFile,BufRead *.pas,*.PAS set ft=pascal

