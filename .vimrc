set nocompatible              " Be iMproved, required
filetype off                  " Required

syntax on

" Set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim

" Keep Plugin commands between vundle#begin/end.
call vundle#begin()

" Include Vundle for managing plugins
Plugin 'VundleVim/Vundle.vim'

" Git plugin
Plugin 'tpope/vim-fugitive'

" Fast Navigation. Type \\w and a letter to search
Plugin 'easymotion/vim-easymotion'

" Commenting
Plugin 'tpope/vim-commentary'

" Directory navigation
Plugin 'tpope/vim-vinegar'

" Typscript syntax highlighting
Plugin 'leafgarland/typescript-vim'

" The sparkup vim script is in a subdirectory of this repo called vim.
" Pass the path to set the runtimepath properly.
Plugin 'rstacruz/sparkup', {'rtp': 'vim/'}

" Install L9 and avoid a Naming conflict if you've already installed a
" different version somewhere else.
" Plugin 'ascenator/L9', {'name': 'newL9'}

" Pretty Status Bar
Plugin 'itchyny/lightline.vim'

" All of your Plugins must be added before the following line
call vundle#end()            " required
filetype plugin indent on    " required
" To ignore plugin indent changes, instead use:
"filetype plugin on
"
" Brief help
" :PluginList       - lists configured plugins
" :PluginInstall    - installs plugins; append `!` to update or just :PluginUpdate
" :PluginSearch foo - searches for foo; append `!` to refresh local cache
" :PluginClean      - confirms removal of unused plugins; append `!` to auto-approve removal
"
" see :h vundle for more details or wiki for FAQ
" Put your non-Plugin stuff after this line
