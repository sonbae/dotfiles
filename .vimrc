filetype plugin indent on
syn on se title

set number
set relativenumber
set showcmd
set incsearch

set smarttab
set tabstop=4
set softtabstop=4
set shiftwidth=4
set noexpandtab
set autoindent
set smartindent

imap <up> <nop>
imap <down> <nop>
imap <left> <nop>
imap <right> <nop>
map <up> <nop>
map <down> <nop>
map <left> <nop>
map <right> <nop>

nmap <silent> <C-k> :wincmd k<CR>
nmap <silent> <C-j> :wincmd j<CR>
nmap <silent> <C-h> :wincmd h<CR>
nmap <silent> <C-l> :wincmd l<CR>

cmap w!! w !sudo tee > /dev/null %

map m :ToggleSpaceHi<CR>

set hlsearch
set incsearch
nnoremap <Enter> :noh<CR>

let g:spacehi_tabcolor="ctermfg=blue ctermbg=blue guifg=blue guibg=blue"
let g:spacehi_spacecolor="ctermfg=Black ctermbg=Yellow guifg=Blue guibg=Yellow"
let g:spacehi_nbspcolor="ctermfg=White ctermbg=Red guifg=White guibg=Red"
