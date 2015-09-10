set nocompatible
" format
set autoindent
set backup
set nu
set smartindent
set showmatch
set textwidth=80
set title
set tabstop=8
set shiftwidth=4
set softtabstop=4
set expandtab
" syntax
syntax on
" support 256 colors in Lion terminal 
set t_Co=256
" files 
filetype on
filetype indent on
filetype plugin on
" always show file name
set modeline
set ls=2
" colorscheme
colorscheme molokai
hi cCustomFunc     ctermfg=41    guifg=#00d75f
hi cInclude        ctermfg=204   guifg=#ff5f87
hi cDefine         ctermfg=204   guifg=#ff5f87
hi cPreCondit      ctermfg=204   guifg=#ff5f87
