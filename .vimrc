execute pathogen#infect()
syntax on
filetype plugin indent on

colorscheme gruvbox

 set background=dark    " setting dark mode
 highlight Normal ctermbg=NONE

"let g:java_highlight_functions = 1
"let g:airline_powerline_fonts = 1

"detect LaTeX properly initially
autocmd BufRead,BufNewFile *.tex set filetype=tex

"remove trailing whitespace
autocmd BufWritePre * %s/\s\+$//e

set autoindent

set number

set rnu    " relative line numbers

set incsearch

map <up> <nop>
map <down> <nop>
map <left> <nop>
map <right> <nop>

" java map
autocmd FileType java map sout<Tab> iSystem.out.println("");<Esc>F"i

set guifont=Menlo\ Regular:h18

filetype plugin indent on
" show existing tab with 4 spaces width
set tabstop=4
" when indenting with '>', use 4 spaces width
set shiftwidth=4
" On pressing tab, insert 4 spaces
set expandtab
