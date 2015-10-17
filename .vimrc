" enable syntax highlighting
syntax enable

" show line numbers
set number

" set tabs to have 4 spaces
set ts=4

" indent when moving to the next line while writing code
set autoindent

" expand tabs into spaces
set expandtab

" when using the >> or << commands, shift lines by 4 spaces
set shiftwidth=4

" show a visual line under the cursor's current line 
set cursorline

" show the matching part of the pair for [] {} and ()
set showmatch

" enable all Python syntax highlighting features
let python_highlight_all = 1

" other options are solarized, molokai
" colorscheme molokai

" shows line number
set number

" last command displayed in bottom right
set showcmd

" Highlight current line
set cursorline		

" load filetype-specific indent files
filetype indent on

" visual autocomplete for command menu
set wildmenu

"redraw only when needed
set lazyredraw

set incsearch			"search as characters are entered
set hlsearch			"highlight matches

:inoremap jk <esc>
:inoremap <esc> <nop>



