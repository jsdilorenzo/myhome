set relativenumber
set tabstop=4
set shiftwidth=4
set smartindent
set autoindent
set smartcase
set scrolloff=999

call plug#begin('~/.local/share/nvim/site/plugged')
Plug 'junegunn/fzf'
Plug 'tpope/vim-surround'
Plug 'psliwka/vim-smoothie'
Plug 'preservim/nerdtree'
Plug 'dracula/vim'
call plug#end()

colorscheme dracula

map <SPACE> <leader>

" Nerdtree mapping
nnoremap <leader>n :NERDTreeToggle<CR>
