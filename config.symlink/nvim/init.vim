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

" ========== Remaps ==========
inoremap jk <Esc>
inoremap jj j
let mapleader = "\<Space>"

" ========== Appearance ==========
syntax enable
set background=dark
colorscheme solarized
