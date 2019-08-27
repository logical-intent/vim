set guifont=Consolas:h16
filetype plugin indent on
colorscheme slate
syntax on
set shiftwidth=4 tabstop=4 expandtab
set incsearch
set hlsearch

" Make tab-completion show all the commands that start with what you typed
" and complete to the longest common prefix, so you can type a disambiguating
" character and <tab> again to cut down the list. 
set wildmode=list:longest

" Redo with U instead of Ctrl+R in normal mode.  
nnoremap U <C-R>
