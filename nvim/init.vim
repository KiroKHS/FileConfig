" neovim config
set number
set mouse=a
set encoding=utf-8
set autoindent
set ruler



call plug#begin()
Plug 'vim-airline/vim-airline' " line de estado
Plug 'eslint/eslint'
Plug 'ryanoasis/vim-devicons' " iconos para nerdTree
Plug 'vim-python/python-syntax' " resaltado de sintanxy python
Plug 'neoclide/coc.nvim', {'branch': 'release'} "Resaltado de errores
Plug 'preservim/nerdtree' " rama o explorador de archivo
Plug 'joshdick/onedark.vim' "thema

Plug 'xuyuanp/nerdtree-git-plugin' " vista de cambios de git a la ramas

" bar thema https://vimawesome.com/plugin/barbar-nvim
Plug 'kyazdani42/nvim-web-devicons'
Plug 'romgrk/barbar.nvim'


call plug#end()

" config plugin
" coc.nvim = https://github.com/neoclide/coc-python 

let g:python_highlight_all = 1 " activar resaltado highlinght
" abrir neerd tree rapido
nnoremap <C-n> :NERDTreeToggle<cr>
" guardado rapido 
nnoremap <C-s> :w<cr>
" abrir terminal
nnoremap <C-ñ> :terminal<cr>
" abrir nueva pestana en NERD TREE
"
" thema de neovim
colorscheme onedark
