" Vim config
source ~\AppData\Local\nvim\config\options.vim
" Plugins
source ~\AppData\Local\nvim\config\plugins.vim
" Source plugin settings if installed
if !empty(glob(stdpath('data').'\plugged'))
    " General plugin settings
    "source ~\AppData\Local\nvim\config\general.vim
    " Startify
    source ~\AppData\Local\nvim\config\start-screen.vim
    "Telescope
    source ~\AppData\Local\nvim\config\telescope.vim
    " Nvim-tree
    source ~\AppData\Local\nvim\config\nvim-tree.vim
    " Integrated-Terminal
    source ~\AppData\Local\nvim\config\terminal.vim
    " Statusline
    source ~\AppData\Local\nvim\config\statusline.vim
    " Theme
    source ~\AppData\Local\nvim\config\theme.vim
endif
" Keybinds
"source ~\AppData\Local\nvim\config\keybinds.vim
" Autocommands
source ~\AppData\Local\nvim\config\autocommands.vim
