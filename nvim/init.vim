syntax on

set noerrorbells
set tabstop=4 softtabstop=4
set shiftwidth=4
set expandtab
set smartindent
set nowrap
set smartcase
set incsearch
set nu
set relativenumber
set guicursor=n-v-c-sm-i-ci-ve:block,r-cr-o:hor20
set colorcolumn=80
set noundofile

call plug#begin('~/.vim/plugged')

Plug 'morhetz/gruvbox'
Plug 'vim-utils/vim-man'
Plug 'mbbill/undotree'
Plug 'flazz/vim-colorschemes'
Plug 'gko/vim-coloresque'

Plug 'nvim-lua/popup.nvim'
Plug 'nvim-lua/plenary.nvim'
Plug 'nvim-telescope/telescope.nvim'
Plug 'nvim-telescope/telescope-fzy-native.nvim'

call plug#end()

colorscheme gruvbox
set background=dark

let mapleader = " "
nnoremap <leader>ff <cmd>Telescope find_files<cr>
nnoremap <leader>fg <cmd>Telescope live_grep<cr>
nnoremap <leader>fb <cmd>Telescope buffers<cr>
nnoremap <leader>fh <cmd>Telescope help_tags<cr>

" map CTRL-E to end-of-line (insert mode)
nmap <C-e> <esc>$
imap <C-e> <esc>$i<right>
" map CTRL-A to beginning-of-line (insert mode)
nmap <C-a> <esc>0
imap <C-a> <esc>0i
