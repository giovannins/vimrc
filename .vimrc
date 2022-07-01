" Codificação
set encoding=UTF-8

" Salva com Ctrl + s
nmap <C-s> :w <CR>

" Volta ao NormalMode com Ctrl + c
imap <C-c> <esc>
vmap <C-c> <esc>
imap kj <esc>

" Foca no NERDTree
nnoremap <C-n> :NERDTree<CR> 

" Toggle o NERDTree
nnoremap <C-t> :NERDTreeToggle<CR>

" Habilita ver arquivos escondidos
let NERDTreeShowHidden=1

" Numero relativo das linhas
set relativenumber
set number

" Define o tamanho maximo de linha
set textwidth=79

autocmd Filetype javascript setlocal tabstop=4
autocmd Filetype css setlocal tabstop=4
autocmd Filetype html setlocal tabstop=2
autocmd Filetype ruby setlocal tabstop=2
autocmd Filetype svelte setlocal tabstop=2
autocmd Filetype python setlocal tabstop=4

" Pugins vim-plug
call plug#begin()
	Plug 'neoclide/coc.nvim', {'branch': 'release'}
	Plug 'scrooloose/nerdtree'
	Plug 'ryanoasis/vim-devicons'
	Plug 'w0rp/ale'
	Plug 'tpope/vim-endwise'
	Plug 'vim-ruby/vim-ruby'
	Plug 'tpope/vim-bundler'
	Plug 'tpope/vim-rake'
	Plug 'othree/html5.vim'
	Plug 'pangloss/vim-javascript'
	Plug 'evanleck/vim-svelte', {'branch': 'main'}
	Plug 'townk/vim-autoclose'
call plug#end()
