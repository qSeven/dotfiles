source $HOME/.vim/vimrc/Basic_Config.vim
source $HOME/.vim/vimrc/Vundle_Config.vim
source $HOME/.vim/vimrc/Syntastic_Config.vim
source $HOME/.vim/vimrc/NeoComplete_Config.vim

"vim-latex settings
let g:tex_flavor='latex'
set conceallevel=0

"spell check for tex files
autocmd BufNewFile,BufRead *.tex setlocal spell spelllang=en_au
hi clear SpellBad
hi SpellBad cterm=underline ctermfg=red
