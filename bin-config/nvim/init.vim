:set number
:set autoindent
:set tabstop=4

call plug#begin()

Plug 'nvim-tree/nvim-tree.lua'
Plug 'https://github.com/vim-airline/vim-airline'
Plug 'ap/vim-buftabline'

call plug#end()

lua require'nvim-tree'.setup {}

" NvimTree
nnoremap <C-f> :NvimTreeFocus<CR>
nnoremap <C-m> :NvimTreeOpen<CR>
nnoremap <C-n> :NvimTreeClose<CR>
nnoremap <C-t> :NvimTreeToggle<CR>

" Buftabline
nnoremap <C-p> :bprev<CR>
nnoremap <C-o> :bnext<CR>
