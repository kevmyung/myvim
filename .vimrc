set nocompatible              " be iMproved, required
filetype off                  " required
set rtp+=~/.vim/bundle/Vundle.vim

call vundle#begin()
Plugin 'gmarik/Vundle.vim'
Plugin 'nathanaelkane/vim-indent-guides'
let g:indent_guides_enable_on_vim_startup = 1
Plugin 'chase/vim-ansible-yaml'
Plugin 'scrooloose/nerdtree'
call vundle#end()            " required
filetype plugin indent on    " required


set hlsearch		" highlightsearch 
set nu 
set smartindent 

" ============================================================================= 
" column limit. select a line in visual mode and type 'gw'.
" ============================================================================= 

"set wrap
"set textwidth=80
set cc=80	
"set tw=80

" ============================================================================= 
" Minimal number of screen lines to keep above and below the cursor. 
" ============================================================================= 
set scrolloff=2 

" ============================================================================= 
" Completion mode that is used for the character specified with 'wildchar'. 
" ============================================================================= 
set wildmode=longest,list 

" ============================================================================= 
" List the tags that match [ident], using the information in the tags file(s). 
" ============================================================================= 
set ts=4			" tag select 

set sts=4			" st select 
set sw=1			" scrollbar width 
set autowrite 

" ============================================================================= 
" "When a file has been detected to have been changed outside of Vim and it has not been changed inside of Vim, automatically read it again. 
" ============================================================================= 
set autoread 

set nobackup 
"set cindent 

set bs=indent,eol,start
set history=256 
set laststatus=2
set shiftwidth=4

set showmatch 
set smartcase 
set smarttab 
set smartindent 

set softtabstop=8
set tabstop=8 

set ruler
set incsearch

set statusline=\ %<%l:%v\ [%P]%=%a\ %h%m%r\ %F\ 

autocmd FileType c,cpp,python,tex autocmd BufWritePre <buffer> %s/\s\+$//e

if $LANG[0]=='k' && $LANG[1]=='o'
    "	set fileencoding=UTF-8
    set fileencoding=EUC-KR
endif

colorscheme jellybeans
if has("syntax")
    syntax on				"Default to no syntax highlightning
endif


" =============================================================================
" search tags file up until $HOME, stopping on the first hit
" =============================================================================
set tags=./tags,tags;$HOME



" ============================================================================= 
" Macro (Key mapping)
" ============================================================================= 



" ============================================================================= 
" Plug-ins
" ============================================================================= 

" set csprg=/usr/bin/cscope 
" set csto=0 
" set cst 
" set nocsverb 
" set csverb

" =============================================================================
" indent settings
" =============================================================================
filet plugin indent on

set t_Co=256
if $TERM == "xterm-256color"
    set t_Co=256
endif

set modeline
