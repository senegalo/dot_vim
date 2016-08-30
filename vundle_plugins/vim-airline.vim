if exists('g:vundle_installing_plugins')
  Plugin 'vim-airline/vim-airline'
  finish
endif

let g:airline_theme = 'jellybeans'
let g:airline_powerline_fonts = 1
let g:airline_detect_modified = 1
let g:airline#extensions#whitespace#enabled = 1
let g:airline#extensions#branch#enabled = 1
let g:airline#extensions#hunks#enabled = 1
"let g:airline_mode_map = {
"      \ 'n'  : 'Normal',
"      \ 'i'  : 'Insert',
"      \ 'R'  : 'REPLACE',
"      \ 'v'  : 'Visual',
"      \ 'V'  : 'VL',
"      \ 'c'  : 'CMD',
"      \ '' : 'VB',
"      \ }
" Show the current working directory folder name
" let g:airline_section_b = '%{substitute(getcwd(), ".*\/", "", "g")} '
" let g:airline_section_b = '%{fugitive#head()} '
" Just show the file name
" let g:airline_section_c = '%{expand("%:p:h:t")}/%t'
" let g:airline_section_y = ''
" let g:airline_section_z = '%3p%% %#__accent_bold#%4l%#__restore__#:%3'
" let g:airline_section_z = '%3p%% %{substitute(line("."), "\\v(\\d)((\\d\\d\\d)+\\d@!)@=", "\\1,", "g")}|%{substitute(line("$"), "\\v(\\d)((\\d\\d\\d)+\\d@!)@=", "\\1,", "g")}'

"let g:airline#extensions#default#layout = [
"  \ [ 'a', 'b', 'warning', 'c' ],
"  \ [ 'x', 'y', 'z' ]
"  \ ]
