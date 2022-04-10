set nocompatible

let mapleader=" "
syntax on

set encoding=utf-8
set number
set relativenumber
set cursorline
set wrap
set showcmd
set wildmenu
set smartcase

set scrolloff=5

noremap = nzz
noremap - Nzz
map <LEADER><LEADER> <Esc>/<++><CR>:nohlsearch<CR>c4l

noremap <LEADER><CR> :nohlsearch<CR>

noremap J 5j
noremap K 5k

map S :w<CR>
map <LEADER>S :w !sudo tee %<CR> 
map R :source /etc/vim/vimrc<CR> 

" map <LEADER>a ggvG$y

map sl :set splitright<CR>:vsplit<CR>
map sh :set nosplitright<CR>:vsplit<CR>
map sk :set nosplitbelow<CR>:split<CR>
map sj :set splitbelow<CR>:split<CR>
map <LEADER>l <C-w>l
map <LEADER>k <C-w>k
map <LEADER>h <C-w>h
map <LEADER>j <C-w>j
map <up> :res +5<CR>
map <down> :res -5<CR>
map <left> :vertical resize-5<CR>
map <right> :vertical resize+5<CR>
