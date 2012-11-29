filetype off
filetype plugin indent on

set nocompatible

" Security
set modelines=0

" Tabs/spaces
set tabstop=2
set shiftwidth=2
set softtabstop=2
"set expandtab

" Basic options
set encoding=utf-8
set scrolloff=3
set autoindent
set showmode
set showcmd
set hidden
set wildmenu
set wildmode=list:longest
set visualbell
set cursorline
set ttyfast
set ruler
set backspace=indent,eol,start
set laststatus=2
syntax enable
filetype plugin indent on

" Handle line length
set wrap textwidth=0
"set textwidth=79
set formatoptions=qrn1
set colorcolumn=85

"" searching
set hlsearch
set incsearch
set ignorecase
set smartcase

set nocompatible

set modelines=0

" plugin management
call pathogen#infect()

" colors
set background=light
let g:solarized_termcolors=256
colorscheme solarized 

" change leader key
let mapleader=","

" folds
set foldmethod=manual
set foldlevelstart=20


"" key mappings
" ,ft to fold HTML tags
nnoremap <Space> Vatzf

" open NERDTree
nnoremap m :NERDTree<Enter>

au BufRead,BufNewFile *.scss set filetype=scss
au FileType javascript call JavaScriptFold()
