set nocompatible
filetype off

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

" let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'

" The following are examples of different formats supported.
" Keep Plugin commands between vundle#begin/end.
" plugin on GitHub repo
Plugin 'tpope/vim-fugitive'
" Plugin 'altercation/vim-colors-solarized'
Plugin 'scrooloose/syntastic'
" Plugin 'valloric/youcompleteme'

call vundle#end()            " required
filetype plugin indent on    " required

" Tab settings
set tabstop=4
set expandtab
set shiftwidth=4
set autoindent

" Line numbers
set number
set relativenumber

" Vim backup and swap files directory
set backupdir=~/.vim/tmp//,.
set directory=~/.vim/tmp//,.

" Solarized syntax
" syntax enable
" set background=dark
" colorscheme solarized

" Syntastic settings
set statusline+=%#warningmsg#
set statusline+=%{SyntasticStatuslineFlag()}
set statusline+=%*

let g:syntastic_always_populate_loc_list = 1
let g:syntastic_auto_loc_list = 1
let g:syntastic_check_on_open = 1
let g:syntastic_check_on_wq = 0

:autocmd InsertEnter * set cul
:autocmd InsertLeave * set nocul

set ttimeout
set ttimeoutlen=1
set ttyfast

let &t_SI = "\e[6 q"
let &t_EI = "\e[2 q"

" fzf
source /usr/share/doc/fzf/examples/fzf.vim
