

" Required for Vundle

set nocompatible 
filetype off 
set laststatus=2
set noshowmode
set rtp+=~/.vim/bundle/Vundle.vim
"Following plugins will be installed in Vim
call vundle#begin()
  Plugin 'VundleVim/Vundle.vim'
  Plugin 'jiangmiao/auto-pairs'
  Plugin 'itchyny/lightline.vim'
  Plugin 'preservim/nerdtree'
  Plugin 'octol/vim-cpp-enhanced-highlight'
  Plugin 'luochen1990/rainbow'
  Plugin 'scrooloose/nerdcommenter'
  Plugin 'valloric/youcompleteme'
  Plugin 'maxbrunsfeld/vim-yankstack'
  Plugin 'lifepillar/vim-solarized8'
  Plugin 'plasticboy/vim-markdown'
  Plugin 'othree/html5.vim'
  Plugin 'tell-k/vim-autopep8'
  Plugin 'tpope/vim-surround'
call vundle#end()       

filetype plugin on
filetype plugin indent on 


"for NerdTree
nnoremap <silent> <C-h> :NERDTreeToggle<CR> 


"for Lightline-bar 
let g:lightline = {
      \ 'colorscheme': 'jellybeans',
      \ }

"for NerdCommenter
let g:NERDSpaceDelims = 1


"for Yankstack
nmap <leader>p <Plug>yankstack_substitute_older_paste
nmap <leader>P <Plug>yankstack_substitute_newer_paste





"All Mappings at one place and Key Bindings. Only for reference

  "CTRL-h   to Toggle the Nerd Tree
  " /p      to replace pasted content with older yank
  " /P      to replace pasted content with newer yank
  " /cc     to comment out current line or selection, each seperately
  " /cm     to comment out current line or selection, with minimum delimiters





"STUFF RELATED TO PLUGINS ARE ABOVE THIS LINE
"OTHER COMMANDS RELATED TO GENERAL CONFIGURATIONS  ARE BELOW THIS
"###########################################################################################################################################

syntax on
set tabstop=2
set shiftwidth=2
set expandtab
set ai
set number
set ruler
colorscheme solarized8_high
"highlight Comment cterm=italic gui=italic ctermfg=8
highlight LineNr ctermbg=0 ctermfg=8
set linebreak

"Automating and templating stuff
"###########################################################################################################################################
" Check for .vim folder if templates are saved or not.

:autocmd BufNewFile *.c 0r ~/.vim/templates/skeleton.c
:autocmd BufNewFile *.cpp 0r ~/.vim/templates/skeleton.cpp
:autocmd BufNewFile gen.py 0r ~/.vim/templates/gen.py
