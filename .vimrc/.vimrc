" Rickard


" vimwiki requirements
set nocompatible

" enables loading pluging for specific file types
filetype plugin indent on

" makes sure that syntax highlighting is set as expected by vimwiki
syntax on

let g:vimwiki_list = [{
	\ 'path': '/home/rich/Nextcloud/vimwiki',
	\ 'ext': 'md', 'auto_diary_index': 1,
	\ 'syntax': 'markdown'
	\ }]

" template for the diary, prints todays date on top of the file when a new
" diary is created
autocmd BufNewFile ~/Nextcloud/vimwiki/diary/* :silent 0r !printf "\# $(date '+\%Y-\%m-\%d')\n- Y:\n- D:\n\n\#\# ToDo\n- [ ]"

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

call plug#begin()

Plug 'junegunn/fzf.vim'
Plug 'preservim/nerdtree'
Plug 'rust-lang/rust.vim'
Plug 'mattn/calendar-vim'

call plug#end()

nnoremap <F3> :Calendar<CR>

" Call the .vimrc.plug file
if filereadable(expand("~/.vimrc.plug"))
	source ~/.vimrc.plug
endif
