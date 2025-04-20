" Rickard


" vimwiki requirements
set nocompatible
" enables loading pluging for specific file types
filetype plugin indent on
" makes sure that syntax highlighting is set as expected by vimwiki
syntax on
let g:vimwiki_list = [{'syntax': 'markdown',
			\ 'ext': 'md',
			\ 'path': '~/nextcloud/obsidianVault/richVault/vimwiki'}]

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
