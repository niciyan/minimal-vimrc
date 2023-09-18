call plug#begin('~/.vim/plugged')

Plug 'jiangmiao/auto-pairs'
Plug 'mattn/emmet-vim'
Plug 'Shougo/neosnippet'
Plug 'Shougo/neosnippet-snippets'
Plug 'Shougo/unite.vim'
Plug 'chrisgillis/vim-bootstrap3-snippets'
Plug 'scrooloose/nerdtree'
Plug 'thinca/vim-quickrun'
Plug 'tpope/vim-commentary'
Plug 'Shougo/neocomplete.vim'
Plug 'tomasr/molokai'
Plug 'tyru/open-browser.vim'
Plug 'kannokanno/previm'
Plug 'altercation/vim-colors-solarized'
Plug 'othree/html5.vim'
Plug 'tpope/vim-surround'
Plug 'Shougo/vimproc.vim',{'build' : 'make'}
Plug 'itchyny/lightline.vim'
Plug 'w0ng/vim-hybrid'
Plug 'ctrlpvim/ctrlp.vim'
Plug 'junegunn/vim-easy-align'
Plug 'cocopon/iceberg.vim'
Plug 'tpope/vim-fugitive'
Plug 'airblade/vim-gitgutter'
Plug 'yegappan/grep'

call plug#end()

set fileencoding=utf-8
set number
set title
set nowrap
set hlsearch
set tabstop=4
set shiftwidth=4
set softtabstop=4
set hidden
set splitright
set splitbelow
set autochdir
set clipboard=unnamed,autoselect
set noswapfile
set nobackup
set noundofile
set ignorecase
set smartcase
set incsearch 
set wildmenu

try
  set background=dark
  colorscheme hybrid
catch /^Vim\%((\a\+)\)\=:E185/
  colorscheme default
endtry

nnoremap zj <C-w>j
nnoremap zk <C-w>k
nnoremap zh <C-w>h
nnoremap zl <C-w>l
nnoremap zJ <C-w>J
nnoremap zK <C-w>k
nnoremap zH <C-w>H
nnoremap zL <C-w>L
nnoremap <Space>z gUaw

syntax on
filetype plugin indent on

