:color desert
:set backspace=indent,eol,start
:syntax on
:set number relativenumber "line numbers

:set tabstop=4 "number of visual spaces per TAB
:set softtabstop=4 "number of spaces in tab when editing
:set shiftwidth=4 "size of indent
:set expandtab

:set cursorline

:set incsearch "search as characters are entered
:set hlsearch "highlight matches

:nnoremap <space> :nohlsearch<CR>
:inoremap jk <esc>

:nnoremap <C-J> <C-W>j
:nnoremap <C-K> <C-W>k
:nnoremap <C-L> <C-W>l
:nnoremap <C-H> <C-W>h
