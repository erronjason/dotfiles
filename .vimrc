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
set listchars=tab:▸\ ,eol:¬,trail:·

" Allow wrap
set wrap

" ColorColumn as a block
execute "set colorcolumn=" . join(map(range(2,600), '"+" . v:val'), ',')
highlight ColorColumn guibg=236
highlight ColorColumn ctermbg=236

" highlight search results
set hlsearch

" global tab settings
set tabstop=4
set softtabstop=4
set shiftwidth=4
set expandtab
set smarttab

" OSX crontab issue solve
autocmd filetype crontab setlocal nobackup nowritebackup
