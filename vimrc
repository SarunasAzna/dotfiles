set nocompatible              " be iMproved, required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
" let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'
" Python linter
Plugin 'klen/python-mode'
" JavaScript linter
" Plugin 'hallettj/jslint.vim'
" Nerd commenter
Plugin 'scrooloose/nerdcommenter'
Plugin 'christoomey/vim-tmux-navigator'
" All of your Plugins must be added before the following line
call vundle#end()  
set nocompatible
filetype plugin indent on
" show existing tab with 4 spaces width
set tabstop=4
" when indenting with '>', use 4 spaces width
set shiftwidth=4
" On pressing tab, insert 4 spaces
set expandtab
" Vim color scheme
colorscheme elflord
" copy to global clipboard instead of Vims'
set clipboard=unnamedplus
" enables filetype Detection
filetype on
" enables file type specific plugins
filetype plugin on