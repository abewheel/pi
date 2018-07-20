set nocompatible                " choose no compatibility with legacy vi
syntax enable
set encoding=utf-8
set scrolloff=3
set autoindent
set copyindent                  " copy the previous indentation on autoindentin
set showmode
set showcmd                     " display incomplete commands
set hidden                      "hides buffers instead of closing them
set wildmenu
set wildmode=list:longest
set cursorline
set ttyfast
set mouse=a
filetype plugin on      " load file type plugins

"Aesthetic
"set background=dark
"colorscheme solarized
"colorscheme pychimp
colorscheme monokai

"" Whitespace
"set nowrap                      " don't wrap lines
set tabstop=4 shiftwidth=4      " a tab is four spaces
set softtabstop=4
set expandtab                   " use spaces, not tabs (optional)
set backspace=indent,eol,start  " backspace through everything in insert mode
set laststatus=2
"set relativenumber              " set the line column to show how far the lines are from current
set undofile                    " create file to save undo's so i can undo even if i close file
set number
"" Searching
"set hlsearch                    " highlight matches
set incsearch                   " incremental searching
set ignorecase                  " searches are case insensitive...
set smartcase                   " ... unless they contain at least one capital letter

nnoremap<C-p> :tabprevious<CR>
nnoremap<C-n> :tabnext<CR>

nmap <C-i> :set paste<CR>
nmap <C-n> :set nopaste<CR>

" Hit enter in the file browser to open the selected
" file with :vsplit to the right of the browser
let g:netrw_browse_split = 4
let g:netrw_alltv = 1

"Default to tree mode
let g:netrw_liststyle = 3

"Change directory to the current buffer when opening files
" set autochdir

