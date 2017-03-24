" ========== Plugins ==========
call plug#begin("$HOME/.config/nvim/plugged")

Plug 'morhetz/gruvbox'

" Tmux
Plug 'christoomey/vim-tmux-navigator'

Plug 'elixir-lang/vim-elixir'
Plug 'vim-latex/vim-latex'

" Vuejs
Plug 'posva/vim-vue'

" RDF
Plug 'niklasl/vim-rdf'


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
let mapleader = "\<Space>"


" ========== Appearance ==========
syntax enable
set background=dark
colorscheme gruvbox

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
