"Load Plugins
call plug#begin('~/.vim/plugged')
	Plug 'junegunn/goyo.vim'
	Plug 'flazz/vim-colorschemes'
	Plug 'nathanaelkane/vim-indent-guides'
	Plug 'ctrlpvim/ctrlp.vim'
	Plug 'scrooloose/nerdtree'
	Plug 'vim-airline/vim-airline'
	Plug 'vim-airline/vim-airline-themes'
	Plug 'airblade/vim-gitgutter'
	Plug 'dhruvasagar/vim-table-mode'
	Plug 'tomtom/tcomment_vim'
	Plug 'digitaltoad/vim-pug'
	Plug 'DougBeney/vim-reddit'
	Plug 'vimwiki/vimwiki'
	Plug 'tpope/vim-surround'
call plug#end()

"Basic Configuration
set number
syntax on

"Setting My theme
set termguicolors
colorscheme dracula
let g:airline#extensions#tabline#enabled = 1
let g:airline_right_alt_sep = ''
let g:airline_right_sep = ''
let g:airline_left_alt_sep= ''
let g:airline_left_sep = ''

"Enable Indent Guides
"let g:indent_guides_enable_on_vim_startup = 1
set autoindent noexpandtab tabstop=2 shiftwidth=2
let g:indent_guides_start_level = 1
let g:indent_guides_guide_size = 1

"NERDTree
map <C-d> :NERDTreeToggle<cr>

"Goyo
map <C-g> :Goyo<cr>
let g:goyo_height = 100

"Tab Mappings
map <C-t> :tabnew<cr>
map <C-Right> :tabn<cr>
map <C-Left> :tabp<cr>

"Copy/Paste
noremap Y "+y
noremap X "+x
noremap P "+p

let g:vimwiki_ext2syntax = {'.md': 'markdown'}

