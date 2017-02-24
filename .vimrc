set nocompatible              " required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

" alternatively, pass a path where Vundle should install plugins
"call vundle#begin('~/some/path/here')

" let Vundle manage Vundle, required
Plugin 'gmarik/Vundle.vim'

" Add all your plugins here 
Plugin 'jnurmine/Zenburn'
Plugin 'altercation/vim-colors-solarized'
Plugin 'scrooloose/nerdtree'
Plugin 'scrooloose/syntastic'

let g:syntastic_javascript_checkers = ['eslint']
let g:syntastic_javascript_eslint_exec = 'eslint_d'
" All of your Plugins must be added before the following line
call vundle#end()            " required
filetype plugin indent on    " required



set number    		"show line numbers
set mouse=a 		"enable mouse
syntax on		"enable syntax highlighting
colo cobaltish  "color theme 
set tabstop=4		"tab is 4 spaces
set showmatch		"show matching perenthesis
set softtabstop=4
set shiftwidth=4
set expandtab
set textwidth=80    "break lines when line length increases this amt
set colorcolumn=80  "at column 80, the background is a different color
set backspace=indent,eol,start  "lets you backspace in insert mode
set showmode    "Shows current mode at bottom

au BufNewFile,BufRead *.py
    \ set tabstop=4 |
    \ set softtabstop=4 |
    \ set shiftwidth=4 |
    \ set textwidth=79 |
    \ set expandtab |
    \ set autoindent |
    \ set fileformat=unix

au BufNewFile,BufRead *.rb
    \ set tabstop=2 |
    \ set softtabstop=2 |
    \ set shiftwidth=2 |
    \ set textwidth=79 |
    \ set expandtab |
    \ set autoindent |
    \ set fileformat=unix

au BufNewFile,BufRead *.js  
    \ set tabstop=2 |
    \ set softtabstop=2 |
    \ set shiftwidth=2

au BufNewFile,BufRead *.html 
    \ set tabstop=2 |
    \ set softtabstop=2 |
    \ set shiftwidth=2


au BufNewFile,BufRead *.css
    \ set tabstop=2 |
    \ set softtabstop=2 |
    \ set shiftwidth=2





