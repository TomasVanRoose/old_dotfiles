" ========== Plugins ==========
call plug#begin("$HOME/.config/nvim/plugged")

Plug 'altercation/vim-colors-solarized'

call plug#end()

" ========== General Config ==========
set number
set relativenumber
set showcmd
set showmode
set autoread

set clipboard+=unnamedplus

" ========== Remaps ==========
inoremap jk <Esc>
inoremap jj j
let mapleader = "\<Space>"

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
