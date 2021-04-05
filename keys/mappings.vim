" Alternate way to save
nnoremap <C-s> :w<CR>
" Alternate way to quit
nnoremap <C-Q> :wq!<CR>

" Better window navigation
nnoremap <C-h> <C-w>h
nnoremap <C-j> <C-w>j
nnoremap <C-k> <C-w>k
nnoremap <C-l> <C-w>l

" Block comment mapping
vnoremap <silent><C-S-k> :AutoBlockComment<CR>
nnoremap <silent><C-S-k> :AutoBlockComment<CR>

" Inline comment mapping
vnoremap <silent><C-S-l> :AutoInlineComment<CR>
nnoremap <silent><C-S-l> :AutoInlineComment<CR>
