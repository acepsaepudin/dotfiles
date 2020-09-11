set nocompatible
set encoding=utf-8
syntax on "buat deteksi sintak
filetype plugin indent on
"backup rules
set backup "enable backup files (.Txt)
set undofile "enable persistent undo
silent execute '!mkdir -p $HOME/.vim/tmp/backup'
set backupdir=$HOME/.vim/tmp/backup " where to store backup
silent execute '!mkdir -p $HOME/.vim/tmp/swap'
set directory=$HOME/.vim/tmp/swap " where to store swap
silent execute '!mkdir -p $HOME/.vim/tmp/views'
set viewdir=$HOME/.vim/tmp/views " where to store view
silent execute '!mkdir -p $HOME/.vim/tmp/undo'
set undodir=$HOME/.vim/tmp/undo " where to store undo

"netrw
let g:netrw_banner = 0
let g:netrw_liststyle = 0
let g:netrw_preview = 1
let g:netrw_browse_split = 0
let g:netrw_altv = 0

call plug#begin('~/.vim/plugged')

Plug 'ctrlpvim/ctrlp.vim'
"HTML Tag
Plug 'mattn/emmet-vim'
"Plug 'vim-airline/vim-airline'
"Plug 'vim-airline/vim-airline-themes'
Plug 'editorconfig/editorconfig-vim'
Plug 'hashivim/vim-terraform'
" Initialize plugin system
call plug#end()

"ctrlp
let g:ctrlp_show_hidden = 1
let g:ctrlp_max_files=0
let g:ctrlp_max_depth=40
let g:ctrlp_by_filename = 1

" terraform format
let g:terraform_fmt_on_save=1
