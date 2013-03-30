"
" " Pathogen
call pathogen#infect()
filetype plugin indent on
"
" "  Turn on line numbering.
set nu
"
" " Set syntax on
syntax on
"
" " Case insensitive search
set ic
"
" " Highlight search
set hls
"
" " Wrap text instead of being on one line
set lbr
"
" " Change colorscheme from default to evening
colorscheme evening
"
" " Tabs done right
set tabstop=8
set expandtab
set shiftwidth=4 "Google uses 2 for python but, FUCK! google. or whatever...
set smarttab autoindent
" " Code folding
set foldmethod=manual
set foldnestmax=10
set nofoldenable
set foldlevel=2
set colorcolumn=79
