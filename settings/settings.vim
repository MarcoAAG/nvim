"*****************************************************************************
"" Basic Setup
"*****************************************************************************"

filetype off                " Helps force plug-ins to load correctly when it is turned back on below.
filetype plugin indent on   " For plug-ins to load correctly.

set nocompatible            " is compatible by default
set nolist
set spelllang=en,es         " highlight and categorizes misspelled words
set matchpairs+=<:>         " Highlight matching pairs of brackets. Use the '%' character to jump between them.

set ruler              	    " Show the cursor position all the time
set cmdheight=2             " More space for displaying messages
set mouse=a                 " Enable your mouse
set cursorline              " Enable highlighting of the current line
set updatetime=300          " Faster completion
set timeoutlen=500          " By default timeoutlen is 1000 ms
set formatoptions-=cro      " Stop newline continution of comments
set clipboard=unnamedplus   " Copy paste between vim and everything else
set history=50							" Keep 50 commands and 50 search patterns in the history
set backup									" To keep a backup copy of a file when overwriting it
set number            			" Line numbers
set relativenumber					" turn relative line numbers on
set rnu
set nolangremap							" Prevent that the langmap option applies to characters that result from a mapping.
set splitbelow        			" Horizontal splits will automatically be below
set splitright        			" Vertical splits will automatically be to the right
set t_Co=256          			" Support 256 colors
set showtabline=0     			" Always show tabs
set formatoptions-=cro      " Stop newline continution of comments

"" Encoding
set encoding=utf-8
set fileencoding=utf-8
set fileencodings=utf-8

"" Fix backspace indent
set backspace=indent,eol,start

""Indentation
set autoindent
set smartindent
set shiftwidth=2
set tabstop=2
set softtabstop=2
set smarttab
set expandtab
set shiftround
set pumheight=10            " Makes popup menu smaller

"" Enable hidden buffers
set hidden

"" Searching
set ignorecase              " case insensitive
set smartcase               " use case if any caps used 
set incsearch               " show match as search proceeds
set hlsearch                " search highlighting

"" Auto commands
" remove blank characters at the end of every line when saving file, need to be disabled for some
" filetypes like markdown or latex where trailing spaces are important
autocmd FileType c,cpp,python autocmd BufWritePre <buffer> %s/\s\+$//e







