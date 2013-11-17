""""""""""""""""""""""""""""""""""""""""""""""""""""
""""""""""""""""""""""""""""""""""""""""""""""""""""
" Beanwonder's Configuration File for Gvim         "
""""""""""""""""""""""""""""""""""""""""""""""""""""
""""""""""""""""""""""""""""""""""""""""""""""""""""

" set UI   
set guifont=Monaco:h16
colorscheme solarized
set background=dark
set transparency=15
syntax on
set nu
set lines=105 columns=120
" set NerdTree size

set guioptions-=T "egmrt
set cursorline

" --------------------------------------------
" plugin config
" --------------------------------------------

" set clang_complete
"set completeopt=longest,menu

" set podweline
" set laststatus=2   " Always show the statusline
" set encoding=utf-8 " Necessary to show Unicode glyphs

" set indentLine_gui
" let g:indentLine_color_gui = '#00FF00'
let g:indentLine_color_gui = '#A4E57E'

" -----------------------------------------------------------------
" Solarized Colorscheme Config
" -----------------------------------------------------------------
let g:solarized_contrast="high"    "default value is normal
syntax enable
set background=dark
colorscheme solarized
" ------------------------------------------------------------------
"
