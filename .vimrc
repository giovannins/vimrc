call plug#begin()
  Plug 'neoclide/coc.nvim', {'branch': 'release'}
  Plug 'scrooloose/nerdtree'
  Plug 'w0rp/ale'
  Plug 'tpope/vim-endwise'
  Plug 'vim-ruby/vim-ruby'
  Plug 'tpope/vim-bundler'
  Plug 'tpope/vim-rake'
call plug#end()

" Salva com Ctrl + s
nmap <C-s> :w <CR>

" Volta ao NormalMode com Ctrl + c
nmap <C-c> <esc>
imap <C-c> <esc>
vmap <C-c> <esc>

" Foca no NERDTree
nnoremap <C-n> :NERDTree<CR> 

" Toggle o NERDTree
nnoremap <C-t> :NERDTreeToggle<CR>
" Habilita ver arquivos escondidos
let NERDTreeShowHidden=1

" Numero relativo das linhas
set relativenumber
set number
