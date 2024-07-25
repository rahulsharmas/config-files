"General Vim Editor Settings
set tabstop=4
set shiftwidth=4   
set noexpandtab
set autoindent
set smartindent
set ruler
"set showcmd
set incsearch
"set shellslash
set number
set relativenumber
set cino+=L0
set backspace=indent,eol,start
syntax on
filetype indent on
filetype off
setlocal indentkeys-=:

"Keybindings
"inoremap {<CR> {<CR>}<Esc>0
"inoremap {} 	{}
imap jk		<Esc>
map <C-a> <Esc>ggVG<CR>
set belloff=all

call plug#begin()

Plug 'https://github.com/vim-airline/vim-airline'

call plug#end()
