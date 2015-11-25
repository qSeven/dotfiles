"Vundle settings
filetype off                  " required
" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
  " let Vundle manage Vundle, required
  Plugin 'gmarik/Vundle.vim'
  
  Plugin 'sophacles/vim-processing'

  Plugin 'scrooloose/nerdcommenter'
  Plugin 'scrooloose/syntastic'

  Plugin 'Shougo/neocomplete'
  Plugin 'Shougo/neosnippet'
  Plugin 'Shougo/neosnippet-snippets'

  Plugin 'tpope/vim-fugitive'

  Plugin 'vim-latex/vim-latex'
  
  
call vundle#end()            " required

"enable file detection
filetype plugin indent on    " required

