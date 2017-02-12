" ========== Plugins ==========
call plug#begin("$HOME/.config/nvim/plugged")

Plug 'altercation/vim-colors-solarized'

Plug 'elixir-lang/vim-elixir'

" Tmux
Plug 'christoomey/vim-tmux-navigator'

call plug#end()

" ========== General Config ==========
set number
set relativenumber
set showcmd
set showmode
set autoread
set visualbell

set clipboard+=unnamedplus

" ========== Remaps ==========
inoremap jk <Esc>
inoremap jj j
"let mapleader = "\<Space>"
map <SPACE> <leader>


" ========== Appearance ==========
syntax enable
set background=dark
colorscheme solarized

" ========== Indentation ==========
set autoindent
set smartindent
set smarttab
set shiftwidth=4
set softtabstop=4
set tabstop=4
set shiftround
set expandtab

" ========== Plugin config ==========
