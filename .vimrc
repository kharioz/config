syntax on
set number
set ruler
filetype indent on
set autoindent
set shiftwidth=4
set tabstop=4
set softtabstop=4
set expandtab
set hlsearch
set showmatch
set cursorline
set nowrap
set t_Co=256
hi CursorLine cterm=bold

let mapleader = '['
nmap <leader><cr> :noh<cr>
nmap <leader>w :w<cr>
nmap <leader>q :q<cr>
nmap <leader>n :set invnumber<cr>
nmap <leader>p :set paste!<cr>
