" ===================  PLUGINS  ==================== 
"
" syntastic setup (taken from the readme)
set statusline+=%#warningmsg#
set statusline+=%{SyntasticStatuslineFlag()}
set statusline+=%*

let g:syntastic_always_populate_loc_list = 1
let g:syntastic_auto_loc_list = 1
let g:syntastic_check_on_open = 1
let g:syntastic_check_on_wq = 0


" ====== VIM-PLUG =====
" 
" Plugins will be downloaded under the specified directory.
call plug#begin('~/.vim/plugged')

" Declare the list of plugins.
Plug 'dracula/vim', { 'as': 'dracula' }
Plug 'airblade/vim-gitgutter'
Plug 'scrooloose/nerdtree'
Plug 'scrooloose/syntastic'
Plug 'vim-scripts/Wombat'
" Plug 'valloric/youcompleteme'

" List ends here. Plugins become visible to Vim after this call.
call plug#end()

" ==================================================



colorscheme dracula     " awesome colorscheme
syntax enable           " enable syntax processing

set tabstop=4           " number of visual spaces per TAB
set softtabstop=4       " number of spaces in tab when editing
set expandtab           " tabs are spaces

set number              " show line numbers
set cursorline          " highlight current line

filetype indent on      " load filetype-specific indent files

set wildmenu            " visual autocomplete for command menu

"set lazyredraw          " redraw only when we need to.

set showmatch           " highlight matching [{()}]
set incsearch           " search as characters are entered
set hlsearch            " highlight matches

set foldenable          " enable folding
set foldlevelstart=10   " open most folds by default
set foldnestmax=10      " 10 nested fold max
set foldmethod=indent   " fold based on indent level (other: marker, manual, expr, syntax, diff)

set updatetime=100      " vim update time (default is 4000)


let g:gitgutter_enabled = 1     " enable git gutter
let g:gitgutter_signs = 1       " enable git gutter signs





