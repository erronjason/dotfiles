execute pathogen#infect()

syntax on
filetype plugin indent on

set smartindent
set tabstop=4
set shiftwidth=4
set expandtab

"Pathogen
execute pathogen#infect()
call pathogen#helptags()
syntax on
filetype plugin indent on

set t_Co=256
set t_ut=

syntax enable
set background=dark
colorscheme gruvbox

set nofoldenable

" clipboard fusion!
set clipboard^=unnamed clipboard^=unnamedplus


let g:pymode_rope_complete_on_dot = 0


set hlsearch
set showmatch
set ignorecase
set smarttab
set autoindent

set history=1000
set undolevels=1000
set wildignore=*.swp,*.pyc
set title

set nobackup
syntax on
filetype plugin indent on

set smartindent
set tabstop=4
set shiftwidth=4
set expandtab

" Allow background buffers
set hidden

" Enable display of invisible characters
set list

" Allow backspacing over everything in insert mode
set backspace=indent,eol,start

" Use the same symbols as textmate for tabs and eols
set listchars=tab:▸\ ,eol:¬

" Allow wrap
set wrap

" highlight col 80
set colorcolumn=80
highlight ColorColumn guibg=gray16
highlight ColorColumn ctermbg=Black

" highlight search results
set hlsearch

" global tab settings
set tabstop=4
set softtabstop=4
set shiftwidth=4
set expandtab
set smarttab
