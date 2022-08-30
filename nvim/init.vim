set number

call plug#begin()
Plug 'vim-airline/vim-airline'
Plug 'eslint/eslint'
Plug 'ryanoasis/vim-devicons'
Plug 'vim-python/python-syntax' " resaltado de sintanxy python
Plug 'neoclide/coc.nvim', {'branch': 'release'} "Resaltado de errores
Plug 'scrooloose/nerdtree'
call plug#end()

" config plugin

let g:python_highlight_all = 1 " activar resaltado highlinght
nnoremap <C-n> :NERDTreeToggle<cr>
nnoremap <C-s> :w<cr>

