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

" Set tab width
set tabstop=4

" colorscheme desert
