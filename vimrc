execute pathogen#infect()
syntax on
filetype plugin indent on

:nmap \l :setlocal number!<CR> " toggles line numbers
:nmap \o :set paste!<CR> " toggles paste mode

" Case insensitive search & co
:set incsearch
:set ignorecase
:set smartcase
:set hlsearch
:nmap \q :nohlsearch<CR>

:nmap <C-e> :e#<CR>
:nmap <C-n> :bnext<CR>
:nmap <C-p> :bprev<CR>

let g:Powerline_symbols = 'fancy'
