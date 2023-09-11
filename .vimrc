syntax on
filetype on
filetype plugin on
filetype indent on
set nu
set rnu
set tabstop=4
set softtabstop=4
set shiftwidth=4
set expandtab
set smarttab
set smartindent
set hidden
set incsearch
set hlsearch
set history=1000
set ignorecase
set smartcase
set scrolloff=8
set colorcolumn=80
set updatetime=100
set encoding=utf-8
set nobackup
set nowritebackup
set splitright
set splitbelow
set autoread
set mouse=a
set nowrap
set showcmd
set showmode
set showmatch
set wildmenu
set wildmode=list:longest
set wildignore=*.docx,*.jpg,*.png,*.gif,*.pdf,*.pyc,*.exe,*.flv,*.img,*.xlsx
set statusline=
set statusline+=\ %F\ %M\ %Y\ %R
set statusline+=%=
set statusline+=\ ascii:\ %b\ hex:\ 0x%B\ row:\ %l\ column:\ %c\ percent:\ %p%%
set laststatus=2

nmap th :split<CR>
nmap tv :vsplit<CR>
nmap tt :q<CR>
nmap tc :!
map <C-h> <C-w>h
map <C-j> <C-w>j
map <C-k> <C-w>k
map <C-l> <C-w>l
nmap op o<Esc>k
nmap oi O<Esc>j
nmap oo A<CR>
nmap te :tabe<CR>
nmap ty :bn<CR>
nmap tr :bp<CR>
nmap td :bd<CR>

call plug#begin()
Plug 'ryanoasis/vim-devicons'
Plug 'sheerun/vim-polyglot'
Plug 'preservim/nerdtree'
Plug 'tiagofumo/vim-nerdtree-syntax-highlight'
Plug 'Xuyuanp/nerdtree-git-plugin'
Plug 'dense-analysis/ale'
Plug 'jiangmiao/auto-pairs'
call plug#end()

nmap <C-a> :NERDTreeToggle<CR>

" let g:ale_linters = {}

let g:ale_fixes = {'*': ['trim-whitespace']}

let g:ale_fix_on_save = 1

function! HighlightWordUnderCursor()
    if getline(".")[col(".")-1] !~# '[[:punct:][:blank:]]'
        exec 'match' 'Search' '/\V\<'.expand('<cword>').'\>/'
    else
        match none
    endif
endfunction

autocmd! CursorHold,CursorHoldI * call HighlightWordUnderCursor()
