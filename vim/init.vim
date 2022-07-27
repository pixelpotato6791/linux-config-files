syntax on

set number
set autoindent
set tabstop=4
set shiftwidth=4
set mouse=a
set encoding=UTF-8

set t_Co=256
set cursorline
colorscheme onehalflight
let g:airline_theme='onehalfdark'

call plug#begin()

  Plug 'vim-airline/vim-airline'
  Plug 'airblade/vim-gitgutter'
  Plug 'preservim/nerdtree'
  Plug 'tpope/vim-fugitive'
  Plug 'sonph/onehalf', { 'rtp': 'vim' }

call plug#end()

" NERDTree toggle keybind
nmap <C-g> :NERDTreeToggle<CR>
" Start NERDTree and put the cursor back in the other window.
autocmd VimEnter * NERDTree | wincmd p
