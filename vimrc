call pathogen#infect()
filetype indent on      " load filetype-specific indent files
set wildmenu            " visual autocomplete for command menu
set showmatch           " highlight matching [{()}]

let mapleader=","       " leader is comma

" move vertically by visual line
nnoremap j gj
nnoremap k gk

" toggles line numbers 
:nmap <leader>l :setlocal number!<CR>
" toggles paste mode
:nmap <leader>o :set paste!<CR>

" Case insensitive search & co
:set incsearch
:set ignorecase
:set smartcase
:set hlsearch
:nmap <leader>q :nohlsearch<CR>

:nmap <C-e> :e#<CR>
:nmap <C-n> :bnext<CR>
:nmap <C-p> :bprev<CR>

" Powerline
set rtp+=$HOME/.local/lib/python2.7/site-packages/powerline/bindings/vim/
"       Always show statusline
set laststatus=2
"       Use 256 colours 
set t_Co=256

" Ctrl-P
" Setup some default ignores
let g:ctrlp_custom_ignore = {
  \ 'dir':  '\v[\/](\.(git|hg|svn)|\_site)$',
  \ 'file': '\v\.(exe|so|dll|class|png|jpg|jpeg)$',
\}

" Use the nearest .git directory as the cwd
" This makes a lot of sense if you are working on a project that is in version
" control. It also supports works with .svn, .hg, .bzr.
let g:ctrlp_working_path_mode = 'r'

" Use a leader instead of the actual named binding
nmap <leader>p :CtrlP<cr>

" Easy bindings for its various modes
nmap <leader>bb :CtrlPBuffer<cr>
nmap <leader>bm :CtrlPMixed<cr>
nmap <leader>bs :CtrlPMRU<cr>

" NERDTree
nmap <leader>e :NERDTreeToggle<CR>

" Gundo
nnoremap <F5> :GundoToggle<CR>

" edit vimrc/zshrc and load vimrc bindings
nnoremap <leader>ev :vsp $MYVIMRC<CR>
nnoremap <leader>eb :vsp ~/.bashrc<CR>
nnoremap <leader>sv :source $MYVIMRC<CR>

" Ag
nnoremap <leader>a :Ag
