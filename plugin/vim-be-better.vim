if exists("g_loaded_vimbebetter")
    finish
endif
let g:loaded_vimbebetter = 1

command! -nargs=0 VimBeBetter lua require("vim-be-better").open()
