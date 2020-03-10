"----------------------------------------------
" https://github.com/junegunn/vim-plug
"----------------------------------------------
" call plug#begin('~/.vim/plugged')

" General plugins

" Colorschemes
" Plug 'rakr/vim-one'

" call plug#end()

"----------------------------------------------
" Colors
"----------------------------------------------
if (has("nvim"))
  "For Neovim 0.1.3 and 0.1.4 < https://github.com/neovim/neovim/pull/2198 >
  let $NVIM_TUI_ENABLE_TRUE_COLOR=1
endif

if (has("termguicolors"))
  set termguicolors
endif

" Enable mouse if possible
if has('mouse')
    set mouse=a
endif

"----------------------------------------------
" General settings
"----------------------------------------------
set encoding=utf-8
set noswapfile                    " disable swapfile usage
set title                         " let vim set the terminal title
syntax enable
