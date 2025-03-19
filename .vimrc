set relativenumber number

" Ctrl-D mit zz zentrieren
nnoremap <C-d> <C-d>zz

" Ctrl-U mit zz zentrieren
nnoremap <C-u> <C-u>zz

" Exits Insert
inoremap jj <ESC>

" Exits Insert, moves to end of line, and goes back into Insert
inoremap jk <ESC><S-a>

" Exits Insert, moves to end of line, adds semicolon, and opens new line
inoremap j, <ESC><S-a>;<ESC>o

" Exits Insert and opens next line
inoremap jm <ESC>o
