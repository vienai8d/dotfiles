source ~/.vimrc

let g:python_host_prog = expand('~/.venv27-neovim/bin/python')
let g:python3_host_prog = expand('~/.venv36-neovim/bin/python')

"dein Scripts-----------------------------
if &compatible
  set nocompatible               " Be iMproved
endif

" Required:
set runtimepath+=/Users/tatmurak/.cache/dein/repos/github.com/Shougo/dein.vim

" Required:
if dein#load_state('/Users/tatmurak/.cache/dein')
  call dein#begin('/Users/tatmurak/.cache/dein')

  " Let dein manage dein
  " Required:
  call dein#add('/Users/tatmurak/.cache/dein/repos/github.com/Shougo/dein.vim')

  " Add or remove your plugins here like this:
  "call dein#add('Shougo/neosnippet.vim')
  "call dein#add('Shougo/neosnippet-snippets')

  " Plugins:
  call dein#add('Shougo/deoplete.nvim')
  call dein#add('zchee/deoplete-jedi')

  " Required:
  call dein#end()
  call dein#save_state()
endif

" Required:
filetype plugin indent on
syntax enable

" If you want to install not installed plugins on startup.
"if dein#check_install()
"  call dein#install()
"endif

"End dein Scripts-------------------------

let g:deoplete#enable_at_startup = 1
