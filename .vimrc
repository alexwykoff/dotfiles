set encoding=utf-8
set backspace=2
set ruler

" Switch syntax highlighting on, when the terminal has colors
" Also switch on highlighting the last used search pattern.
if (&t_Co > 2 || has("gui_running")) && !exists("syntax_on")
  syntax on
endif

set tabstop=2
set shiftwidth=2
set shiftround
set expandtab
