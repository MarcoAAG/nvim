syntax enable					" Enables systax highlighing
set autoindent				" This makes Vim use the indent of the previous line
set backup						" To keep a backup copy of a file when overwriting it
set history=50				" Keep 50 commands and 50 search patterns in the history
set ruler							" Always display the current cursor position in the lower right corner
set showcmd						" Display an incomplete command in the lower right corner of the Vim window
set nolangremap				" Prevent that the langmap option applies to characters that result from a mapping.
set laststatus=0			" To display the status line always
set nowrap            " Display long lines as just one line
set encoding=utf-8    " The encoding displayed
set pumheight=10      " Makes popup menu smaller
set mouse=a           " Enable your mouse
set splitbelow        " Horizontal splits will automatically be below
set splitright        " Vertical splits will automatically be to the right
set t_Co=256          " Support 256 colors
set conceallevel=0    " So that I can see `` in markdown files
set tabstop=2         " Insert 2 spaces for a tab
"set shiftwidth=2      " Change the number of space characters inserted for indentation
"set smarttab          " Makes tabbing smarter will realize you have 2 vs 4
set smartindent       " Makes indenting smart
set number            " Line numbers
set cursorline        " Enable highlighting of the current line
set background=dark   " tell vim what the background color looks like
set showtabline=2     " Always show tabs
"set noshowmode        " We don't need to see things like -- INSERT -- anymore
set updatetime=300    " Faster completion
set timeoutlen=500                      " By default timeoutlen is 1000 ms
set formatoptions-=cro                  " Stop newline continution of comments
set clipboard=unnamedplus               " Copy paste between vim and everything else
set relativenumber		" turn relative line numbers on
set rnu
set title
