set number
set autoindent
set tabstop=4
set shiftwidth=4
set mouse=a
set encoding=UTF-8

call plug#begin()

  Plug 'vim-airline/vim-airline'
  Plug 'preservim/nerdtree'

call plug#end()

nmap <C-g> :NERDTreeToggle<CR>
