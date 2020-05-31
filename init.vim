" _____    __          _         _
"|_   _|  / _|        | |       (_)
"  | |   | |_ ___  ___| | __   ___ _ __ ___
"  | |   |  _/ _ \/ _ \ | \ \ / / | '_ ` _ \
" _| |_  | ||  __/  __/ |  \ V /| | | | | | |
"|_____| |_| \___|\___|_|   \_/ |_|_| |_| |_|

" Install Plugins
call plug#begin()
        Plug 'prabirshrestha/vim-lsp'
        Plug 'arrufat/vala.vim'
        Plug 'voldikss/vim-floaterm'
        Plug 'liuchengxu/vim-which-key'
        Plug 'mhinz/vim-startify'
        Plug 'calviken/vim-gdscript3'
        Plug 'tpope/vim-fugitive'
        Plug 'gruvbox-community/gruvbox'
        Plug 'scrooloose/nerdtree'
        Plug 'vim-airline/vim-airline'
        " Plug 'dracula/vim', { 'as': 'dracula' }
        Plug 'preservim/nerdcommenter'
        Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
        Plug 'junegunn/fzf.vim'
        Plug 'airblade/vim-rooter'
        Plug 'neoclide/coc.nvim', {'branch': 'release'}
        " Plug 'valloric/youcompleteme'
        Plug 'kien/ctrlp.vim'
        Plug 'ryanoasis/vim-devicons'
call plug#end()


" All the configs

source $HOME/.config/nvim/configs/vim_general.vim
source $HOME/.config/nvim/configs/coc.vim
source $HOME/.config/nvim/configs/fzf.vim
source $HOME/.config/nvim/configs/ctrlp.vim
source $HOME/.config/nvim/configs/startify.vim
source $HOME/.config/nvim/configs/floaterm.vim
source $HOME/.config/nvim/configs/nerdtree.vim

