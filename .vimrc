"""""""""""""""""""""""""""""""""""""
" Kaung San Kyaw Vim Configuration  "
"""""""""""""""""""""""""""""""""""""
let mapleader =","
filetype on

set rtp+=~/.vim/bundle/Vundle.vim
syntax on
colorscheme delek 
"colorscheme one
set background=dark

call vundle#begin()
""" PlugIn """
Plugin 'scrooloose/nerdtree'
Plugin 'rakr/vim-one'
"Plugin 'jiangmiao/auto-pairs'
"Plugin 'docunext/closetag.vim'
Plugin 'jeffkreeftmeijer/vim-numbertoggle'
Plugin 'vim-airline/vim-airline'
Plugin 'vim-airline/vim-airline-themes'
Plugin 'airblade/vim-gitgutter'
Plugin 'mattn/emmet-vim'
Plugin 'flazz/vim-colorschemes'
Plugin 'vimwiki/vimwiki'
Plugin 'easymotion/vim-easymotion'
Plugin 'challenger-deep-theme/vim'

call vundle#end()
""""""" Configuration """""""

filetype plugin indent on
set encoding=utf8
set nocompatible " use vim defaults
"set rtp+=~/.vim/bundle/Vundle.vim
set number relativenumber
let g:typescript_indent_disable = 2
set timeoutlen=250 ttimeoutlen=250
set tabstop=4
set shiftwidth=4
set expandtab
"let g:AutoPairsFlyMode = 0
"let g:AutoPairsShortcutBackInsert = '<M-b>'
set rtp+=~/.fzf

"let g:closetag_xhtml_filenames = '*.xhtml,*.jsx'
"let g:closetag_filenames = '*.html,*.xhtml,*.phtml'
"let g:closetag_shortcut = '>'

" Vim-Airline Configuration
let g:airline#extensions#tabline#enabled = 1
let g:airline_powerline_fonts = 1 
"let g:airline_theme='challenger_deep'
let g:hybrid_custom_term_colors = 1
let g:hybrid_reduced_contrast = 1 

""" KeyMap """
map <C-n> :NERDTreeToggle<CR>
set switchbuf=usetab
nnoremap <F8> :sbnext<CR>
nnoremap <S-F8> :sbprevious<CR>
set updatetime=250
nnoremap <C-h> :tabprevious<CR>
nnoremap <C-l> :tabnext<CR>

" Disable arrow movement, resize splits instead.
nnoremap <Up>    :resize -2<CR>
nnoremap <Down>  :resize +2<CR>
nnoremap <Left>  :vertical resize -2<CR>
nnoremap <Right> :vertical resize +2<CR>
nnoremap <leader>. :CtrlPTag<cr>
nnoremap <Leader>b :TagbarToggle<CR>
nnoremap <Leader>f :FZF<CR>
let user_emmet_expandabbr_key = '<c-z>'

