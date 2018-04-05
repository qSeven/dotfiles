"Syntastics Configuration
"
"need to install cpplint with pip install cpplint
let g:syntastic_cpp_cpplint_exec = 'cpplint'
let g:syntastic_cpp_checkers = ['cpplint','gcc']
let g:syntastic_cpp_check_header = 1

"let g:syntastic_cpp_compiler_options = ' -std=c++11' can add to local fiels
"if needed

let g:syntastic_aggregate_errors = 1

"set statusline+=%#warningmsg#
"set statusline+=%{SyntasticStatuslineFlag()}
"set statusline+=%*

"let g:syntastic_always_populate_loc_list = 1
"let g:syntastic_auto_loc_list = 1
"let g:syntastic_check_on_open = 1
"let g:syntastic_check_on_wq = 0
"
"ALE Config
"
let g:ale_linters = {
\   'haskell': ['hlint','ghc','ghc-mod'],
\   'LaTeX': [],
\}

let g:ale_pattern_options = {
\   '*.tex': {'ale_enabled': 0},
\}



:nmap <silent> <C-a><C-n> <Plug>(ale_next_wrap)
:nmap <silent> <C-a><C-p> <Plug>(ale_previous_wrap)
:nmap <silent> <C-a><C-d> <Plug>(ale_detail)
:nmap <silent> <C-a><C-t> <Plug>(ale_toggle)
