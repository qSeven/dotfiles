"vim-latex settings
let g:tex_flavor='latex'
set conceallevel=0

"spell check for tex files
autocmd BufNewFile,BufRead *.tex setlocal spell spelllang=en_au
hi clear SpellBad
hi SpellBad cterm=underline ctermfg=red

"symbol conceal
let g:tex_conceal= 'adgm'
let conceallevel=0
hi Conceal guibg=White guifg=DarkMagenta

"ensure okular has gvim --remote-silent +%l %f as command in editor options
"for forward and backward searching to work
let g:Tex_CompileRule_pdf = 'pdflatex -synctex=1 -src-specials -interaction=nonstopmode $*'
let g:Tex_ViewRule_pdf = 'okular --unique'
let g:Tex_CompileRule_dvi = 'latex -synctex=1 -src-specials -interaction=nonstopmode $*'
let g:Tex_ViewRule_dvi = 'okular --unique'
function! SyncTexForward()
    let s:syncfile = fnamemodify(fnameescape(Tex_GetMainFileName()), ":r").".pdf"
    let execstr = "silent !okular --unique ".s:syncfile."\\#src:".line(".").expand("%\:p").' &'
    exec execstr
endfunction
nmap <Leader>f :call SyncTexForward()<CR>
