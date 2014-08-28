set nocompatible              " be iMproved, required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
Plugin 'gmarik/Vundle.vim'
Plugin 'altercation/vim-colors-solarized'
Plugin 'scrooloose/nerdtree'
Plugin 'ervandew/supertab'
Plugin 'majutsushi/tagbar'
Plugin 'tpope/vim-fugitive'
call vundle#end()            " required
filetype plugin indent on    " required

source ~/.vim/basic.vim
source ~/.vim/extended.vim
source ~/.vim/my_configs.vim
