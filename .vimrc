syntax on

" Autocomplete brackets etc
inoremap ( ()<Left>
inoremap [ []<Left>
inoremap { {}<Left>
inoremap " ""<Left>
inoremap ' ''<Left>
inoremap < <><Left>

" Wrap Visual-mode selections
xnoremap ( <Esc>`>a)<Esc>`<i(<Esc><End>
xnoremap [ <Esc>`>a]<Esc>`<i[<Esc><End>
xnoremap { <Esc>`>a}<Esc>`<i{<Esc><End>
xnoremap " <Esc>`>a"<Esc>`<i"<Esc><End>
xnoremap ' <Esc>`>a'<Esc>`<i'<Esc><End>

" Toggle block comment
xnoremap / :s/^/\/\/ /<CR>:noh<CR>

" Set tab width
set tabstop=4

" colorscheme desert
