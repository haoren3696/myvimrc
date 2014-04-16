
set nocompatible
filetype off
set rtp+=~/.vim_runtime/bundle/vundle/
let path='~/.vim_runtime/bundle/'
call vundle#rc(path)
Plugin 'gmarik/vundle'
Plugin 'bling/vim-airline'
Plugin 'mru.vim'
Plugin 'scrooloose/nerdtree'
filetype plugin indent on

set number

set cursorcolumn
hi CursorLine cterm=None ctermbg=233 ctermfg=NONE guibg=NONE
set cursorline
hi CursorColumn cterm=NONE ctermbg=236 ctermfg=NONE guibg=NONE

set list
set listchars=tab:>.,trail:.

set fenc=utf-8
set fencs=utf-8,usc-bom,euc-jp,gb18030,gbk,gb2312,cp936

colorscheme desert


