
" ===================================================
"    ___    __    ___    __    ___  ___  _   _  ____ 
"   / __)  /__\  / __)  /__\  / __)/ __)( )_( )(_  _)
"  ( (_-. /(__)\ \__ \ /(__)\( (__( (__  ) _ (  _)(_ 
"   \___/(__)(__)(___/(__)(__)\___)\___)(_) (_)(____)
" ===================================================
"                 _  _  ____  __  __ 
"                ( \/ )(_  _)(  \/  )
"                 \  /  _)(_  )    ( 
"                  \/  (____)(_/\/\_)
" ===================================================
"   __  __  ____        _  _  ____  __  __ 
"  (  )(  )(_  _)      ( \/ )(_  _)(  \/  )
"   )(__)(  _)(_        \  /  _)(_  )    ( 
"  (______)(____)  ()    \/  (____)(_/\/\_)
" ===================================================
" Author:  Gasacchi
" website: https://gasacchi.com
" licence: GPL
" ===================================================

" Support true color
if exists('+termguicolors')
  let &t_8f = "\<Esc>[38;2;%lu;%lu;%lum"
  let &t_8b = "\<Esc>[48;2;%lu;%lu;%lum"
  set termguicolors
endif


" Theme
" colorscheme nord
let g:gruvbox_material_enable_italic=1
let g:gruvbox_material_palette='mix'
set background=dark
let g:gruvbox_material_background='hard'
colorscheme nord
 " colorscheme gruvbox-material

" Transparent
hi Normal guibg=NONE ctermbg=NONE

" ===================================================
"   ____  _____  ____ 
"  ( ___)(  _  )( ___)
"   )__)  )(_)(  )__) 
"  (____)(_____)(__)  
" ===================================================
