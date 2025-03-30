" Rickard

" enables loading pluging for specific file types
filetype plugin indent on

" vimwiki requirements
set nocompatible

" makes sure that syntax highlighting is set as expected by vimwiki
syntax on

" Automatically wrap text
set wrap

" Encoding
set encoding=utf-8

" Show line numbers
set number

" Status bar
set laststatus=2

" Call the .vimrc.plug file
if filereadable(expand("~/.vimrc.plug"))
	source ~/.vimrc.plug
endif
