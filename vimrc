set nocompatible              " be iMproved, required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
" let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'
" Python linter
Plugin 'klen/python-mode'
Plugin 'heavenshell/vim-pydocstring'
" JavaScript linter
" Plugin 'hallettj/jslint.vim'
" Nerd commenter
Plugin 'scrooloose/nerdcommenter'
" Plugin 'scrooloose/syntastic'
Plugin 'christoomey/vim-tmux-navigator'
" Stuff for Git
Plugin 'airblade/vim-gitgutter'
" File buffer
Plugin 'ctrlpvim/ctrlp.vim'
" vim-airline is good with gitgutter. Turn on after 'warm up' with gitgutter.
" Plugin 'bling/vim-airline'
" XML linter
" Plugin 'othree/xml.vim'
" Colorschemes
Plugin 'gertjanreynaert/cobalt2-vim-theme'
Plugin 'jpo/vim-railscasts-theme'
Plugin 'limadm/vim-blues'
Plugin 'suan/vim-instant-markdown'
Plugin 'bronson/vim-trailing-whitespace'
Plugin 'Valloric/YouCompleteMe'
Plugin 'roxma/vim-tmux-clipboard'
Plugin 'tmux-plugins/vim-tmux-focus-events'
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
colorscheme blues
syntax on
" copy to global clipboard instead of Vims'
set clipboard=unnamedplus
" enables filetype Detection
filetype on
" enables file type specific plugins
filetype plugin on
let g:instant_markdown_slow = 0
" remove arrows usage
noremap <Up> <NOP>
noremap <Down> <NOP>
noremap <Left> <NOP>
noremap <Right> <NOP>

let g:pymode_lint_checkers=['pylint', 'pep8', 'pyflakes']
let g:pymode_debug=1
lef g:pymode_lint_on_write = 1
let g:pymode_options_max_line_length=79
let g:pymode_lint_ignore = "C0111"

" Syntastic
" set statusline+=%#warningmsg#
" set statusline+=%{SyntasticStatuslineFlag()}
" set statusline+=%*

" let g:syntastic_always_populate_loc_list = 1
" let g:syntastic_auto_loc_list = 1
" let g:syntastic_check_on_open = 0
" let g:syntastic_check_on_wq = 0
