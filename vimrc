"Load Plugins
call plug#begin('~/.vim/plugged')
	Plug 'junegunn/goyo.vim'
	Plug 'flazz/vim-colorschemes'
	Plug 'nathanaelkane/vim-indent-guides'
	Plug 'ctrlpvim/ctrlp.vim'
	Plug 'scrooloose/nerdtree'
	Plug 'itchyny/lightline.vim'
	Plug 'airblade/vim-gitgutter'
	Plug 'dhruvasagar/vim-table-mode'
	Plug 'tomtom/tcomment_vim'
call plug#end()

"Basic Configuration
set number
syntax on

"Setting My theme
set background=dark
set termguicolors
colorscheme greenvision

"Enable Indent Guides
let g:indent_guides_enable_on_vim_startup = 1
set ts=2
let g:indent_guides_start_level = 2
let g:indent_guides_guide_size = 1

"NERDTree
:command NE NERDTree
map <C-d> :NERDTreeToggle<cr>

"Tab Mappings
map <C-t> :tabnew<cr>
map <C-r> :tabn<cr>
map <C-e> :tabp<cr>
