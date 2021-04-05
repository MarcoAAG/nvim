" auto-install vim-plug
if empty(glob('~/.config/nvim/autoload/plug.vim'))
  silent !curl -fLo ~/.config/nvim/autoload/plug.vim --create-dirs
    \ https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
  "autocmd VimEnter * PlugInstall
  "autocmd VimEnter * PlugInstall | source $MYVIMRC
endif

call plug#begin('~/.config/nvim/autoload/plugged')

    " Auto pairs for '(' '[' '{'
    Plug 'jiangmiao/auto-pairs'

    " for auto-comment
    Plug 'KarimElghamry/vim-auto-comment'
    
    " vim-visual-multi
    Plug 'mg979/vim-visual-multi', {'branch': 'master'}

		" Themes
	  Plug 'joshdick/onedark.vim'
    Plug 'whatyouhide/vim-gotham'
    Plug 'ajmwagar/vim-deus'
    Plug 'sainnhe/edge'
    Plug 'arzg/vim-colors-xcode'
    
    "Airline
    Plug 'vim-airline/vim-airline'   


call plug#end()
