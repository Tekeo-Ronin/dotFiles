call plug#begin()

Plug 'scrooloose/nerdtree', { 'on':  'NERDTreeToggle' }
Plug 'jiangmiao/auto-pairs'
Plug 'ctrlpvim/ctrlp.vim'

call plug#end()

"mappings
map <C-n> :NERDTreeToggle<CR>

set number
set expandtab
set tabstop=2
