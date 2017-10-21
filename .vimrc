set nocompatible              " be iMproved, required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.config/nvim/bundle/Vundle.vim
call vundle#begin()
" alternatively, pass a path where Vundle should install plugins
"call vundle#begin('~/some/path/here')

" let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'

Plugin 'vim-airline/vim-airline'
Plugin 'flazz/vim-colorschemes'
Plugin 'scrooloose/nerdTree'
Plugin 'davidhalter/jedi-vim'
Plugin 'valloric/youcompleteme'

"Bundle 'jistr/vim-nerdtree-tabs'
" buffers
let g:airline#extensions#tabline#enabled = 1

" line number
set nu

"vim tree
"autocmd vimenter * NERDTree
"let g:nerdtree_tabs_open_on_console_startup = 1
call vundle#end()
filetype plugin indent on


"  Keymap
nnoremap <A-Left> :bn
nnoremap <A-Right> :bp

:set mouse=a
