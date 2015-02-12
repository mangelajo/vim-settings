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
Plugin 'ervandew/supertab'
Plugin 'tpope/vim-fugitive'
Plugin 'scrooloose/syntastic'
Plugin 'hynek/vim-python-pep8-indent'
Plugin 'nvie/vim-flake8'

" Control + n to NERDTree file browser
Plugin 'scrooloose/nerdtree'
map <C-n> :NERDTreeToggle<CR>

" Control + b to vim taglist browser
Plugin 'vim-scripts/taglist.vim'
map <C-b> :TlistToggle<CR>

" vim-airline
Plugin 'bling/vim-airline'
set laststatus=2
" This one is cool, but removed by default as it requires cmake gcc, gcc-c++,
" etc...
"
" Plugin 'Valloric/YouCompleteMe'

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


set mouse=a
map <ScrollWheelUp> <C-Y>
map <ScrollWheelDown> <C-E>

