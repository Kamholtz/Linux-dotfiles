"Using pathogen
execute pathogen#infect() 
" For ctrlp"
set runtimepath^=~/.vim/bundle/ctrlp.vim
"Map F5 key to Gundo"
nnoremap <F5> :GundoToggle<CR>
"enable more colours
if $COLORTERM == 'gnome-terminal'
  set t_Co=256
  endif




"From good vimrc"

syntax enable           " enable syntax processing
colorscheme badwolf

" Colors {{{
syntax enable           " enable syntax processing
colorscheme badwolf
" }}}
" Misc {{{
set ttyfast                     " faster redraw
set backspace=indent,eol,start
" }}}
" Spaces & Tabs {{{
set tabstop=4           " 4 space tab
"set expandtab           " use spaces for tabs
set softtabstop=4       " 4 space tab
set shiftwidth=4
set modelines=1
filetype indent on
filetype plugin on
set autoindent
" }}}
" UI Layout {{{
set number              " show line numbers
set showcmd             " show command in bottom bar
set nocursorline          " highlight current line
set wildmenu
"set lazyredraw
set showmatch           " higlight matching parenthesis
" }}}
" Searching {{{
set ignorecase          " ignore case when searching
set incsearch           " search as characters are entered
set hlsearch            " highlight all matches
" }}}
" Folding {{{
"=== folding ===
set foldmethod=indent   " fold based on indent level
set foldnestmax=10      " max 10 depth
set foldenable          " don't fold files by default on open
nnoremap <space> za
set foldlevelstart=10    " start with fold level of 1
" }}}
" Line Shortcuts {{{
nnoremap j gj
nnoremap k gk
