if !exists('g:vice.colorful')
    let g:vice.colorful = {}
endif

if !exists('g:vice.colorful.loaded') || &cp
    let g:vice.colorful.loaded = 1
else
    finish
endif

let addon_dir = expand('<sfile>:p:h:h')
let &rtp.=','.addon_dir

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
