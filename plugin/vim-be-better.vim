if exists("g_loaded_vim-be-better")
    finish
endif
let g:loaded_vim-be-better = 1

command! -nargs=0 VimBeBetter lua require("vim-be-better").vim_be_better()
