syntax on

set nohlsearch
set hidden
set noerrorbells
set tabstop=4 softtabstop=4
set shiftwidth=4
set expandtab
set smartindent
set autoindent
set nu
set nowrap
set smartcase
set noswapfile
set nobackup
set undodir=~/.vim/undodir
set undofile
set incsearch
set scrolloff=8
set laststatus=2

let mapleader = " "

nnoremap <leader>u :UndotreeToggle<CR>

packadd! dracula
syntax enable
colorscheme dracula
set bg=dark

"colorscheme hemisu
"set background=dark


hi Normal guibg=NONE ctermbg=NONE

so ~/.vim/plugins.vim
