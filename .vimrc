set nocompatible
filetype off
set backspace=2
set mouse=a

set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

Plugin 'majutsushi/tagbar'
Plugin 'morhetz/gruvbox'
Plugin 'scrooloose/nerdtree'
Plugin 'suan/vim-instant-markdown'
Plugin 'fatih/vim-go'

call vundle#end()
filetype plugin indent on
au BufRead,BufNewFile *.go set filetype=go 


inoremap <ESC> <NOP> 
inoremap jk <ESC> 

syntax enable

colorscheme gruvbox
set background=dark ""Dark mode is the only mode
