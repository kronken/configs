execute pathogen#infect()
set statusline+=%#warningmsg#
set statusline+=%{SyntasticStatuslineFlag()}
set statusline+=%*

let g:ale_fixers = {
\ 'javascript': ['eslint'],
\ 'typescript': ['tslint'],
\ }

:set relativenumber
:syntax enable
