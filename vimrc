set nu
set clipboard=unnamed
set hlsearch
set si
set tw=0
set ai
set magic
set backspace=start,indent,eol
set smarttab
set shiftwidth=4
set tabstop=4
set autowrite
set nocompatible
set showmatch
syntax on
set encoding=utf-8         

set fileencoding=utf-8     

set fileencodings=ucs-bom,utf-8,gbk,default,latin1 

set helplang=cn
let mapleader=","

filetype off " required  
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

Plugin 'VundleVim/Vundle.vim'
Plugin 'fatih/vim-go'
Plugin 'Valloric/YouCompleteMe'
Plugin 'Shougo/neocomplcache'

call vundle#end()            " required
filetype plugin indent on

"let g:go_list_type = "quickfix"
"autocmd FileType go nmap <leader>b  <Plug>(go-build)
"autocmd FileType go nmap <leader>r  <Plug>(go-run)
"map <leader>n :cnext<CR>
autocmd FileType php map <leader>r :!php %<CR>
"autocmd FileType go nmap <Leader>c <Plug>(go-coverage-toggle)
"let g:go_fmt_command = "goimports"

autocmd! bufwritepost .vimrc source ~/.vimrc 
let g:neocomplcache_enable_at_startup = 1
inoremap <expr><TAB>  pumvisible() ? "\<C-n>" : "\<TAB>"
