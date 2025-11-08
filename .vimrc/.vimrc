" Rickard


" vimwiki requirements
set nocompatible
" enables loading pluging for specific file types
filetype plugin indent on
" makes sure that syntax highlighting is set as expected by vimwiki
syntax on
let g:vimwiki_list = [{'syntax': 'markdown',
			\ 'ext': 'md',
			\ 'path': '~/Nextcloud/vimwiki'}]

" Automatically wrap text
set wrap

" Set Indentation Width to 2
set autoindent expandtab tabstop=2 shiftwidth=2

" Encoding
set encoding=utf-8

" Show line numbers
set number

" Status bar
set laststatus=2

vnoremap <C-c> :w !xclip -selection clipboard<CR><CR>
vnoremap <C-v> :r !xclip -o -selection clipboard<CR>


" Call the .vimrc.plug file
if filereadable(expand("~/.vimrc.plug"))
	source ~/.vimrc.plug
endif
