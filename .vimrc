set tabstop=4
set shiftwidth=4
set expandtab
set textwidth=80
set smarttab

highlight ExtraWhitespace ctermbg=red guibg=red
match ExtraWhitespace /\s\+$/
set ruler
set relativenumber
syntax on

set nocompatible              " be iMproved, required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

" let Vundle manage Vundle, required
Plugin 'gmarik/Vundle.vim'
Plugin 'scrooloose/nerdtree'
Plugin 'hynek/vim-python-pep8-indent'
Plugin 'vim-scripts/taglist.vim'
Plugin 'L9'

" All of your Plugins must be added before the following line
call vundle#end()            " required
filetype plugin indent on    " iequired
" plugin from http://vim-scripts.org/vim/scripts.html

"" Brief help
" :PluginList       - lists configured plugins
" :PluginInstall    - installs plugins; append `!` to update or just
" :PluginUpdate
" :PluginSearch foo - searches for foo; append `!` to refresh local cache
" :PluginClean      - confirms removal of unused plugins; append `!` to
"                     auto-approve removal
"
"  see :h vundle for more details or wiki for FAQ
"  Put your non-Plugin stuff after this line

" Control + n to NERDTree file browser
map <C-n> :NERDTreeToggle<CR>

" Control + b to vim taglist browser
map <C-b> :TlistToggle<CR>

set mouse=a
map <ScrollWheelUp> <C-Y>
map <ScrollWheelDown> <C-E>