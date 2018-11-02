"General
set background=dark
set nowrap
set encoding=utf-8
set number
set relativenumber
set gdefault "/g flag on :s substitions
set laststatus=2
set scrolloff=2
set listchars=tab:>-,trail:•,extends:»,precedes:«,nbsp:¬
set list
set wildmenu
set timeoutlen=100
syntax on

"Search options
set nohlsearch
set ignorecase
set smartcase
set incsearch

"Indentation Options
function s:TabSize(size)
    set autoindent
    set expandtab
    let &tabstop = a:size
    let &shiftwidth = a:size
endfunction
call s:TabSize(4)
command! -nargs=1 TS call s:TabSize(<f-args>)
