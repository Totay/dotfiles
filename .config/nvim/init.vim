"===== PLUG IN ======
call plug#begin('~/.local/share/nvim/plugged')
Plug 'neoclide/coc.nvim', {'branch':'release'}
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'jiangmiao/auto-pairs'
Plug 'scrooloose/nerdcommenter'
Plug 'davidhalter/jedi-vim'
Plug 'scrooloose/nerdtree'
Plug 'Xuyuanp/nerdtree-git-plugin'
Plug 'tiagofumo/vim-nerdtree-syntax-highlight'
Plug 'ryanoasis/vim-devicons'
Plug 'airblade/vim-gitgutter'
Plug 'junegunn/goyo.vim'
Plug 'dylanaraps/wal.vim'
call plug#end()

"====== RULES ======
let g:airline_theme='kolor'
let g:jedi#completions_enabled = 0
let g:jedi#use_splits_not_buffers = "right"
let g:goyo_margin_left = 2

"===== BINDINGS ====
nmap <C-n> :NERDTreeToggle <CR>

"==== Vim ======
"Page dimension Info
set number
set ruler

"Smart stuff
set smartindent
set tabstop=2
set shiftwidth=2
set autoindent
set guioptions=Te
set lbr
set smartcase
set ignorecase
set incsearch
set hlsearch

"File stuff
filetype on
syntax enable

"Looks
highlight ColorColumn none
colorscheme wal

