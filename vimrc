call plug#begin('~/.vim/plugged')

" vim-airline
Plug 'bling/vim-airline'
set laststatus=2

" vim-colors-solarized
Plug 'altercation/vim-colors-solarized'
set background=dark

" vim-nerdtree 
Plug 'scrooloose/nerdtree'

Plug 'fatih/vim-go', { 'for': 'go' }

call plug#end()

colorscheme solarized
if has("gui_running")
    set background=light
else
    set background=dark
end

set nocompatible
set number
set showmode
set ruler
set title
set nowrap
set textwidth=78
set sw=4 sts=4 ts=4 et ai si sta
set modeline
syntax enable
filetype plugin indent on

" Higlight matches during search
set hlsearch
" Dynamic search
set incsearch

set encoding=utf-8
set spell spelllang=pt,en

if has("gui_running")
  " Hide menu and toolbar
  set guioptions-=m
  set guioptions-=T
  set guifont=Menlo\ 12
else
  " Make the window *smoother* while using VIM from the command line
  set ttyfast
endif

