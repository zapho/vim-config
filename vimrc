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

" Powerline
set rtp+=$HOME/.local/lib/python2.7/site-packages/powerline/bindings/vim/
"       Always show statusline
set laststatus=2
"       Use 256 colours (Use this setting only if your terminal supports 256
"       colours)
set t_Co=256
