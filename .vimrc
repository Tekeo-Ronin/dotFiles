call plug#begin()

Plug 'scrooloose/nerdtree', { 'on':  'NERDTreeToggle' }
Plug 'jiangmiao/auto-pairs'
Plug 'ctrlpvim/ctrlp.vim'
Plug 'pangloss/vim-javascript'
Plug 'leafgarland/typescript-vim'
Plug 'maxmellon/vim-jsx-pretty'
Plug 'prettier/vim-prettier', { 'do': 'yarn install --frozen-lockfile --production'  }
Plug 'SirVer/ultisnips'
Plug 'mlaursen/vim-react-snippets'

call plug#end()

"mappings
map <C-n> :NERDTreeToggle<CR>

set number
set expandtab
set tabstop=2
