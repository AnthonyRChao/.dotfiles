" AChao .vimrc

set nocompatible                                " be IMproved, required
filetype off                                    " required by Vundle    
set rtp+=~/.vim/bundle/Vundle.vim               " set the runtime path to include Vundle and initialize
call vundle#begin()                             " required by Vundle    
Plugin 'VundleVim/Vundle.vim'                   " required by Vundle
Plugin 'w0rp/ale'                               " Asynchronous Lint Engine - this plugin allows you to lint while you type
Plugin 'Valloric/YouCompleteMe'                 " YouCompleteMe is a fast, as-you-type, fuzzy-search code completion engine
Plugin 'airblade/vim-gitgutter'                 " Vim-gitgutter shows a git diff in the 'gutter' (sign column)
Plugin 'takac/vim-hardtime'                     " Fix your Vim bad habits!
Plugin 'vim-airline/vim-airline'                " Lean & mean status/tabline for vim that's light as air
Plugin 'vim-airline/vim-airline-themes'         " Vim-airline themes
call vundle#end()                               " required
filetype plugin indent on                       " required

set path+=**                                    " Provides tab-completion for all file-related tasks
set wildmenu                                    " Display all matching files when we tab complete
set number                                      " show line numbers
set relativenumber                              " use relative line numbers
set ts=4                                        " set tabs to have 4 spaces
set autoindent                                  " indent when moving to the next line while writing code
set expandtab                                   " expand tabs into spaces
set shiftwidth=4                                " when using the >> or << commands, shift lines by 4 spaces
set cursorline                                  " show a visual line under the cursor's current line
set showmatch                                   " show the matching part of the pair for [] {} and ()
set showcmd                                     " display keystrokes in statusline
set backspace=indent,eol,start                  " make backspace work like in most other programs
set clipboard=unnamed                           " access system clipboard
set ruler                                       " show ruler
set t_Co=256                                    " Use all 256 colors
syntax enable                                   " enable syntax highlighting
let python_highlight_all = 1                    " enable all Python syntax highlighting features
let g:hardtime_default_on = 0                   " run vim-hardtime in all buffers by default
