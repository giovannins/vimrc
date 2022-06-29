call plug#begin()
  Plug 'neoclide/coc.nvim', {'branch': 'release'}
  Plug 'scrooloose/nerdtree'
  Plug 'w0rp/ale'
  Plug 'tpope/vim-endwise'
  Plug 'vim-ruby/vim-ruby'
  Plug 'tpope/vim-bundler'
  Plug 'tpope/vim-rake'
call plug#end()

nmap <C-c> <esc>
nmap <C-s> :w <CR>
imap <C-c> <esc>
vmap <C-c> <esc>

nnoremap <C-n> :NERDTree<CR>
nnoremap <C-t> :NERDTreeToggle<CR>

" Number row
set relativenumber
set number
