call vice#Extend({
    \ 'addons': [
        \ 'github:altercation/vim-colors-solarized',
        \ 'github:baskerville/bubblegum',
        \ 'github:chriskempson/base16-vim',
        \ 'github:chriskempson/vim-tomorrow-theme',
        \ 'github:jeetsukumaran/vim-nefertiti',
        \ 'github:jnurmine/Zenburn',
        \ 'github:jonathanfilip/vim-lucius',
        \ 'github:jordwalke/flatlandia',
        \ 'github:nanotech/jellybeans.vim',
        \ 'github:noahfrederick/vim-hemisu',
        \ 'github:noahfrederick/vim-noctu',
        \ 'github:reedes/vim-colors-pencil',
        \ 'github:romainl/Apprentice',
        \ 'github:sickill/vim-monokai',
        \ 'github:vim-scripts/saturn.vim',
    \ ],
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

let g:colors_dir = g:vice.addon_dir.'/colors'
