call plug#begin('~/.vim/plugged')
  " Shorthand notation; fetches https://github.com/junegunn/vim-easy-align
  Plug 'junegunn/vim-easy-align'
  
  " Any valid git URL is allowed
  Plug 'https://github.com/junegunn/vim-github-dashboard.git'
  Plug 'editorconfig/editorconfig-vim' 
  Plug 'tpope/vim-sensible'  
  Plug 'w0rp/ale'
  Plug 'airblade/vim-gitgutter'
  "Plug 'leafgarland/typescript-vim'
  "Plug 'HerringtonDarkholme/yats.vim'
  Plug 'neoclide/coc.nvim', {'branch': 'release'}

  "   " Multiple Plug commands can be written in a single line using | separators
  "   Plug 'SirVer/ultisnips' | Plug 'honza/vim-snippets'
  "
  "   " On-demand loading
  "   Plug 'scrooloose/nerdtree', { 'on':  'NERDTreeToggle' }
  "   Plug 'tpope/vim-fireplace', { 'for': 'clojure' }
  "
  "   " Initialize plugin system
call plug#end()




" Then reload .vimrc and :PlugInstall to install plugins.
"
" Plug options:
"
"| Option                  | Description                                      |
"| ----------------------- | ------------------------------------------------ |
"| `branch`/`tag`/`commit` | Branch/tag/commit of the repository to use       |
"| `rtp`                   | Subdirectory that contains Vim plugin            |
"| `dir`                   | Custom directory for the plugin                  |
"| `as`                    | Use different name for the plugin                |
"| `do`                    | Post-update hook (string or funcref)             |
"| `on`                    | On-demand loading: Commands or `<Plug>`-mappings |
"| `for`                   | On-demand loading: File types                    |
"| `frozen`                | Do not update unless explicitly specified        |
"
" More information: https://github.com/junegunn/vim-plug
