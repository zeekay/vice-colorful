call vice#Extend({
    \ 'ft_addons': {
        \ 'css\|sass\|scss\|stylus': [
            \ 'github:ap/vim-css-color',
        \ ],
    \ },
    \ 'commands': {
        \ 'ColorV':    ['github:Rykka/colorv.vim'],
        \ 'ColorNext': ['github:zeekay/vim-color-switch'],
        \ 'ColorPrev': ['github:zeekay/vim-color-switch'],
    \ }
\ })

if has('gui_running')
   colorscheme minimal
else
   colorscheme hornet
endif

let g:colors_dir = expand('<sfile>:p:h').'/colors'
