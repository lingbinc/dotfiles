set number
set shiftwidth=2
set tabstop=2
set softtabstop=2
set expandtab

set nohlsearch
set incsearch

set smartindent
set undolevels=1000

syntax on

if has("autocmd")
  au BufReadPost * if line("'\"") > 1 && line("'\"") <= line("$") | exe "normal! g'\"" | endif
endif
