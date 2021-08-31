syntax on

"set cursorline        
"set cursorcolumn 
set nowrap
set noerrorbells
set tabstop=4 softtabstop=4
set shiftwidth=4
set expandtab
set smartindent
set cindent
set list
set listchars=tab:›\ ,trail:•,extends:#,nbsp:.
set nu
set wrap linebreak
set smartcase
set noswapfile
set nobackup
set undodir=~/.vim/undodir
set undofile
set incsearch
set colorcolumn=80
set mouse=a
highlight colorcolumn ctermbg=0 guibg=lightgrey
packloadall
call plug#begin('~/.vim/plugged')


Plug 'SirVer/ultisnips'
Plug 'mlaursen/vim-react-snippets'
Plug 'leafgarland/typescript-vim'
Plug 'lyuts/vim-rtags'
Plug 'valloric/youcompleteme'
Plug 'mattn/emmet-vim'
"Plug 'neoclide/coc.nvim', {'branch': 'release'}
Plug 'mxw/vim-jsx'
Plug 'pangloss/vim-javascript'
Plug 'prettier/vim-prettier' , { 'do': 'yarn install' }
Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
Plug 'junegunn/fzf.vim'
Plug 'sheerun/vim-polyglot'
Plug 'tpope/vim-surround'
Plug 'raimondi/delimitmate'
Plug 'vim-airline/vim-airline'
Plug 'vim-syntastic/syntastic'
Plug 'ryanoasis/vim-devicons'
Plug 'vim-airline/vim-airline-themes'
Plug 'rafi/awesome-vim-colorschemes'
Plug 'preservim/nerdcommenter'
Plug 'ervandew/supertab'
Plug 'mbbill/undotree'
Plug 'kien/ctrlp.vim'
Plug 'maxmellon/vim-jsx-pretty'


call plug#end()


colorscheme  gruvbox
set background=dark
au bufnewfile,bufread *.py,*.java,*.cpp,*.c,*.cs,*.rkt,*.h,*.html
    \ set tabstop=4 |
    \ set softtabstop=4 |
    \ set shiftwidth=4 |
    \ set textwidth=120 |
    \ set expandtab |
    \ set autoindent |
    \ set fileformat=unix |
if executable('rg')
    let g:rg_derive_root='true'
endif

let mapleader=" "
let g:netrw_browse_split=2
let g:netrw_winsize=25
let g:ctrlp_use_caching=0
let g:netrw_banner=0
let g:user_emmet_leader_key=','
" Trigger configuration. Do not use <tab> if you use YouCompleteMe.
let g:UltiSnipsExpandTrigger="<S-t>"
let g:UltiSnipsJumpForwardTrigger="<S-f>"
let g:UltiSnipsJumpBackwardTrigger="<S-b>"

nnoremap <leader>h :wincmd h<cr>
nnoremap <leader>j :wincmd j<cr>
nnoremap <leader>k :wincmd k<cr>
nnoremap <leader>l :wincmd l<cr>
nnoremap <leader>pv :UndotreeShow<cr>
nnoremap <leader>w :Prettier<cr>
nnoremap <leader>u :wincmd v<bar> :Ex <bar> :vertical resize 30<cr>
nnoremap <silent><leader>+ :vertical resize +5<cr>
nnoremap <silent><leader>- :vertical resize -5<cr>
nnoremap <leader>rp :resize 100<cr>
nnoremap <leader>p :p<cr>
nnoremap <leader>n :n<cr>

