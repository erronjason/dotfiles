" Specify a directory for plugins (for Neovim: ~/.local/share/nvim/plugged)
call plug#begin('~/.vim/plugged')

" Initialize plugin system
call plug#end()

syntax enable

" History settings
set history=1000
set undolevels=1000

" Global tab settings
set tabstop=4
set softtabstop=4
set shiftwidth=4
set expandtab
set smarttab

" No folding
set nofoldenable

" Allow background buffers
set hidden

" Enable display of invisible characters
set list

" No vimpoops
set nobackup

" Allow backspacing over everything in insert mode
set backspace=indent,eol,start

" Use the same symbols as textmate for tabs and eols
set listchars=tab:▸\ ,eol:¬,trail:·

" Highlight search results
set hlsearch

" OSX crontab issue solve
autocmd filetype crontab setlocal nobackup nowritebackup

