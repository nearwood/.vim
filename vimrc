
syntax on
set number
set cursorline

colorscheme codedark

set wildmenu  " fancy cmd completion menu
set showmatch " hightlight matching parans, etc.

" Search
set incsearch "search as you type
set hlsearch "highlight matches

" override hightlighting:
"nnoremap <leader><space> :nohlsearch<CR>

" Remap CTRL-Space to autocomplete (xterm, and putty)
"inoremap <Nul> <C-x><C-o> 
"inoremap <C-@> <C-x><C-n>


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


" highlight tabs and trailing spaces
set encoding=utf-8
"set list listchars=tab:»\ ,trail:·
"set list

set autoindent
set cindent
"set smartindent
"inoremap { {<CR>}<up><end><CR>
