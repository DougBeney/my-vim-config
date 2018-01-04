"Load Plugins
call plug#begin('~/.vim/plugged')
	Plug 'vimwiki/vimwiki'
	Plug 'junegunn/goyo.vim'
	Plug 'flazz/vim-colorschemes'
	Plug 'nathanaelkane/vim-indent-guides'
	Plug 'ctrlpvim/ctrlp.vim'
	Plug 'scrooloose/nerdtree'
	Plug 'vim-airline/vim-airline'
	Plug 'vim-airline/vim-airline-themes'
	Plug 'airblade/vim-gitgutter'
	Plug 'tomtom/tcomment_vim'
	Plug 'digitaltoad/vim-pug'
	Plug 'DougBeney/vim-reddit'
	Plug 'tpope/vim-surround'
	Plug 'dhruvasagar/vim-table-mode'
	Plug 'python-mode/python-mode'
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
function! s:goyo_enter()
	set wrap
	set linebreak
endfunction
autocmd! User GoyoEnter nested call <SID>goyo_enter()

"Tab Mappings
map <C-t> :tabnew<cr>
map <C-Right> :tabn<cr>
map <C-Left> :tabp<cr>

"VimWiki
let g:vimwiki_table_mappings = 0
let g:vimwiki_table_auto_fmt = 0

"Copy/Paste
noremap Y "+y
noremap X "+x
noremap P "+p

let g:vimwiki_ext2syntax = {'.md': 'markdown'}

"Vim Python Mode
set completeopt=menu
set foldlevelstart=10
