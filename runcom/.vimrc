syntax on
filetype plugin indent on

map <leader>ff :FZF<CR>
map <leader>nf :NERDTreeFind<CR>
map <leader>nt :NERDTreeToggle<CR>

xnoremap p "_dP

set hidden
set noswapfile
set number

set list
set listchars=tab:>-

set expandtab
set linespace=0
set shiftwidth=2
set softtabstop=2
set tabstop=2

set backspace=indent,eol,start
autocmd QuickFixCmdPost *grep* cwindow

call plug#begin('~/.vim/bundle')
Plug '/usr/local/opt/fzf'

Plug 'altercation/vim-colors-solarized'
Plug 'junegunn/fzf.vim'
Plug 'scrooloose/nerdtree'
Plug 'tpope/vim-commentary'
Plug 'tpope/vim-fugitive'
Plug 'tpope/vim-rails'
Plug 'tpope/vim-surround'
call plug#end()

syntax enable
set background=dark
let g:solarized_termcolors=16
colorscheme solarized
