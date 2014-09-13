set nocompatible              " be iMproved, required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

" let Vundle manage Vundle, required
Plugin 'gmarik/Vundle.vim'
Plugin 'kien/ctrlp.vim'
Plugin 'zenorocha/dracula-theme'

call vundle#end()            " required
filetype plugin indent on    " required

augroup markdown
    au!
    au BufNewFile,BufRead *.md,*.markdown setlocal filetype=markdown
    au BufNewFile,BufRead *.md,*.markdown setlocal textwidth=80
    au BufNewFile,BufRead *.md,*.markdown setlocal wrapmargin=2
augroup END

set tabstop=2
set shiftwidth=2
set expandtab
set softtabstop=2
set relativenumber
set colorcolumn=81

syntax on
color Dracula
