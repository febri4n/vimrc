set scrolloff=8
set number 
set relativenumber 
set tabstop=4 softtabstop=4
set shiftwidth=4
set expandtab
set numberwidth=4
set smartindent

call plug#begin('~/.vim/plugged')
Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
Plug 'junegunn/fzf.vim'
Plug 'ayu-theme/ayu-vim'
Plug 'preservim/nerdtree' |
            \ Plug 'Xuyuanp/nerdtree-git-plugin' |
            \ Plug 'ryanoasis/vim-devicons' 
Plug 'Yggdroot/indentLine'
call plug#end()

" set Vim-specific sequences for RGB colors
let &t_8f = "\<Esc>[38;2;%lu;%lu;%lum"
let &t_8b = "\<Esc>[48;2;%lu;%lu;%lum"

set termguicolors
let ayucolor="dark"
colorscheme ayu

let mapleader = " "
nnoremap <leader>pv :Vex<CR>
nnoremap <leader><CR> :so ~/.vimrc<CR>
"nnoremap <leader>k :q<CR>
"nnoremap <leader>kk :q!<CR>
nnoremap <C-p> :GFiles<CR>
nnoremap <leader>pf :Files<CR>

highlight LineNr term=bold cterm=None ctermfg=None ctermbg=None gui=None guifg=#5c6773 guibg=#14191f
highlight VertSplit guibg=#151a1e guifg=Black ctermbg=1 ctermfg=0







