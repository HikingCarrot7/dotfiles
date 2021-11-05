call plug#begin()
    " Indent line
    Plug 'Yggdroot/indentLine'

    " Comment code
    Plug 'tpope/vim-commentary'

    " Fzf
    Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
    Plug 'junegunn/fzf.vim'

    " Syntax support
    Plug 'sheerun/vim-polyglot'

    " Autopairs
    Plug 'jiangmiao/auto-pairs'

    " Nerd Tree
    Plug 'scrooloose/NERDTree'

    " Icons
    Plug 'ryanoasis/vim-devicons'

    " Autoclose tags
     Plug 'alvan/vim-closetag'

    " Intellisense
    Plug 'neoclide/coc.nvim', {'branch': 'release'}

    " Show git diff's
    Plug 'mhinz/vim-signify'
    
    " Airline
    Plug 'vim-airline/vim-airline'
    Plug 'vim-airline/vim-airline-themes'

    " Ranger in vim!
    Plug 'kevinhwang91/rnvimr'

    " Color schemes
    Plug 'joshdick/onedark.vim'
    Plug 'kaicataldo/material.vim'
    Plug 'tomasiser/vim-code-dark'
    Plug 'crusoexia/vim-monokai'
    Plug 'ayu-theme/ayu-vim'
    Plug 'dracula/vim', { 'as': 'dracula' }
    Plug 'phanviet/vim-monokai-pro'

call plug#end() 

