" ===============================================================
" General Options
" ===============================================================

set ttyfast
set ttimeout
set ttimeoutlen=50
set nobackup
set nowritebackup
set noswapfile
set backspace=indent,eol,start
set showcmd
set wildmenu
set wildmode=longest:full,full
set hidden
set nowrap
set cursorline
set nopaste


syntax on

if $COLORTERM == 'truecolor'
	set termguicolors
endif
set number
filetype plugin on
set ttyfast
if !has('nvim')
	set ttymouse=xterm2
else
	set mouse=a
endif

set autoindent

" Enable to copy to clipboard for operations like yank, delete, change and put
" http://stackoverflow.com/questions/20186975/vim-mac-how-to-copy-to-clipboard-without-pbcopy
if has('unnamedplus')
	set clipboard^=unnamed
	set clipboard^=unnamedplus
end

" COC.vim SETUP
" Better display for messages
set cmdheight=2
" Smaller updatetime for CursorHold & CursorHoldI
set updatetime=300
" don't give |ins-completion-menu| messages.
set shortmess+=c
" always show signcolumns
set signcolumn=yes

let g:CSApprox_loaded = 1
let g:indentLine_enabled = 1
let g:indentLine_faster = 1

" ===============================================================
" Sesson Managment
" ===============================================================
let g:session_directory = '~/.config/nvim/session'
let g:session_autoload = 'no'
let g:session_autosave = 'no'
let g:session_command_aliases = 1
set completeopt-=preview

" Theme"
set background=dark
"colorscheme solarized8_flat
"colorscheme dracula

syntax enable
let g:oceanic_next_terminal_bold = 1
let g:oceanic_next_terminal_italic = 1
colorscheme OceanicNext


" tab stop
set tabstop=2       " number of visual spaces per TAB
set softtabstop=2   " number of spaces in tab when editing
set shiftwidth=2    " number of spaces to use for autoindent
set expandtab       " tabs are space
set autoindent
set copyindent      " copy indent from the previous line
