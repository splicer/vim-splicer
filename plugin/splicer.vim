
syntax enable
set expandtab
set shiftwidth=4 softtabstop=4 tabstop=4
set autoindent
if has("autocmd")
    filetype plugin indent on
endif
set hlsearch
set incsearch
set spell
set number
set ruler
set hidden
set nojoinspaces

nmap ;mm :make<cr>
nmap ;ma :!make all<cr>
nmap ;mi :!make install<cr>
nmap ;mc :!make clean<cr>
nmap ;mt :!make tags<cr>

" see https://github.com/altercation/vim-colors-solarized
"let g:solarized_termcolors=256 "uncomment this line if using the default ansi colors (Andrew instead of Andrew 2)
"let g:solarized_termtrans=1
set background=dark
colorscheme solarized

" see http://ksjoberg.com/vim-esckeys.html
set timeout timeoutlen=1000 ttimeoutlen=100

" english completions
" see http://vim.wikia.com/wiki/VimTip91
set dictionary-=/usr/share/dict/words dictionary+=/usr/share/dict/words
set complete-=k complete+=k
