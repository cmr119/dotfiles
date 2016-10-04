execute pathogen#infect()
syntax on
filetype plugin indent on
filetype plugin on

set hlsearch
set relativenumber 
set number
set ttyfast
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

let mapleader=","
let NERDTreeShowLineNumbers=1

map <leader>nt :NERDTreeToggle<CR>
map <leader>l :noh<CR>

imap jj <esc>

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

