call plug#begin('~/.vim/plugged')

Plug 'neoclide/coc.nvim', {'branch': 'release'}
Plug 'jremmen/vim-ripgrep'
Plug 'mbbill/undotree'
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'scrooloose/nerdtree'
Plug 'sheerun/vim-polyglot'
Plug 'flazz/vim-colorschemes'
Plug 'honza/vim-snippets'
Plug 'sonph/onehalf', { 'rtp': 'vim' }
Plug 'fatih/vim-go', { 'do': ':GoUpdateBinaries' }
Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
Plug 'junegunn/fzf.vim'

call plug#end()

source $HOME/.config/nvim/config/sets.vim
source $HOME/.config/nvim/config/colors.vim
source $HOME/.config/nvim/config/coc.vim
source $HOME/.config/nvim/config/golang.vim
source $HOME/.config/nvim/config/fzf.vim
source $HOME/.config/nvim/config/remaps.vim
