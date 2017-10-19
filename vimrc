
execute pathogen#infect()

" Disable realtime git gutter stuff, slows vim down
let g:gitgutter_realtime = 0
let g:gitgutter_eager = 0

set encoding=utf8

syntax on
set number
set cursorline
set scrolloff=8

" show whitespace
set list
set listchars=tab:»\ ,extends:›,precedes:‹,nbsp:·,trail:·

" row/col and percent
set ruler

colorscheme codedark

set wildmenu  " fancy cmd completion menu
"set showmatch " hightlight matching parans, etc.
"set matchtime=1

" Search
set incsearch "search as you type
set hlsearch "highlight matches

" override hightlighting:
"nnoremap <leader><space> :nohlsearch<CR>

" Remap CTRL-Space to autocomplete (xterm, and putty)
"inoremap <Nul> <C-x><C-o> 
"inoremap <C-@> <C-x><C-n>

" For when I linger on the shift key
command! Q q
command! W w

" map up/down lines to visual lines for wrapped lines
nmap j gj
nmap k gk

" Folding
set foldenable
set foldlevelstart=10

" Tabs
set tabstop=2
set softtabstop=2
set shiftwidth=2
set expandtab

" Load custom indent overrides
filetype plugin indent on

set autoindent
set cindent
"set smartindent
"inoremap { {<CR>}<up><end><CR>
