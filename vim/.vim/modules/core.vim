" Backspace is managed by vim-sensible, but I need it here too because some
" plugins depend on it during start up.
set backspace=indent,eol,start

" Enable invisible characters.
set list

" More natural splitting.
set splitbelow
set splitright

" Set a default indent, but vim-sleuth should adjust it.
set tabstop=2
set shiftwidth=2
set expandtab

" Enable mouse. Great for resizing windows and keeping co-workers sane.
set mouse=a

" Disable swap files.
set noswapfile

" Write files as they are, don't mess with line endings etc.
set binary

" Disable the completion preview window.
set completeopt-=preview

" Make session files minimal.
set sessionoptions=blank,curdir,folds,help,tabpages,winsize

" Improve encryption.
" set cryptmethod=blowfish2

" Use system clipboard
set clipboard=unnamedplus

set number
set t_Co=256

syntax enable

set ttymouse=xterm2

set encoding=utf8

if has("persistent_undo")
    set undodir=~/.undodir/
    set undofile
endif

set wildmode=longest,list

function! Light()
    set background=light
    let g:indent_guides_auto_colors=1
    colorscheme solarized
endfunction
