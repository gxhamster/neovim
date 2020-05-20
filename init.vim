"  ____      _                         _
" / ___|_  _| |__   __ _ _ __ ___  ___| |_ ___ _ __
"| |  _\ \/ / '_ \ / _` | '_ ` _ \/ __| __/ _ \ '__|
"| |_| |>  <| | | | (_| | | | | | \__ \ ||  __/ |
" \____/_/\_\_| |_|\__,_|_| |_| |_|___/\__\___|_|


" Install Plugins
call plug#begin()
        Plug 'liuchengxu/vim-which-key'
        Plug 'mhinz/vim-startify'
        Plug 'calviken/vim-gdscript3'
        Plug 'morhetz/gruvbox'
        Plug 'tpope/vim-fugitive'
        " Plug 'scrooloose/nerdtree'
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

