call plug#begin('~/.vim/plugged')
"Plug 'dracula/vim', { 'as': 'dracula' }
"Plug 'mhartington/oceanic-next'
Plug 'brettswift/oceanic-next'
Plug 'lifepillar/vim-solarized8'
Plug 'scrooloose/nerdtree'
Plug 'jistr/vim-nerdtree-tabs'
Plug 'Xuyuanp/nerdtree-git-plugin'
Plug 'editorconfig/editorconfig-vim'
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'neoclide/coc.nvim', {'do': { -> coc#util#install()}}
Plug 'w0rp/ale'
Plug 'editorconfig/editorconfig-vim'
Plug 'scrooloose/nerdcommenter'
Plug 'Yggdroot/indentLine'
Plug 'SirVer/ultisnips' | Plug 'honza/vim-snippets'
Plug 'junegunn/fzf', { 'dir': '~/.fzf', 'do': './install --all' }
Plug 'junegunn/fzf.vim'
Plug 'fatih/vim-go', { 'do': ':GoUpdateBinaries' }
Plug 'pangloss/vim-javascript'
Plug 'posva/vim-vue'
Plug 'jiangmiao/auto-pairs'
Plug 'ryanoasis/vim-devicons'

" typescript autocomplete
Plug 'HerringtonDarkholme/yats.vim'
Plug 'mhartington/nvim-typescript', {'do': './install.sh'}
" For async completion
" Deoplete is broken  
"Plug 'Shougo/deoplete.nvim'
" For Denite features
Plug 'Shougo/denite.nvim'

" Enable deoplete at startup
" Deoplete is broken  
" let g:deoplete#enable_at_startup = 1
" ...end typescript
"
call plug#end()
