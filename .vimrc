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
