syntax on

" Autocomplete brackets etc
inoremap ( ()<Left>
inoremap [ []<Left>
inoremap { {}<Left>
inoremap " ""<Left>
inoremap ' ''<Left>
inoremap < <><Left>

" Toggle block comment
xnoremap / :s/^/\/\/ /<CR>:noh<CR>
xnoremap ? :s/^\s*\/\/ //<CR>:noh<CR>

" Set tabs
set autoindent
set smartindent
set tabstop=4
set shiftwidth=4
set expandtab

" colorscheme desert
