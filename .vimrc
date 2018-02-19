execute pathogen#infect()
syntax on
filetype plugin indent on
filetype plugin on

set incsearch
set hlsearch
set relativenumber
set number
set ttyfast
set colorcolumn=80
set mouse=a
set runtimepath^=~/.vim/bundle/ctrlp.vim

set tabstop=2
set softtabstop=2
set shiftwidth=2
set expandtab
set nowrap
set backspace=2
set autoindent
set smartindent

set ignorecase
set smartcase

set laststatus=2

let g:ctrlp_custom_ignore = '\v[\/](\.git|build|node_modules)$'
set wildignore+=*/tmp/*,*.so,*.swp,*.zip

let mapleader=","
let NERDTreeShowLineNumbers=1
let g:SuperTabCrMapping=1

map <leader>nt :NERDTreeToggle<CR>
map <leader>l :noh<CR>
map <leader><CR> i<CR><ESC>

imap jj <esc>
imap kk <esc>

vnoremap ( "zdi(<C-R>z)<ESC>
vnoremap { "zdi{<C-R>z}<ESC>
vnoremap [ "zdi[<C-R>z]<ESC>
vnoremap ' "zdi'<C-R>z'<ESC>
vnoremap " "zdi"<C-R>z"<ESC>

colorscheme jay

au FocusLost * silent! wa
au VimEnter * RainbowParenthesesToggle
au Syntax * RainbowParenthesesLoadRound
au Syntax * RainbowParenthesesLoadSquare
au Syntax * RainbowParenthesesLoadBraces

