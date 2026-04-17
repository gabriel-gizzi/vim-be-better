local menu = require("vim-be-better.menu")

-- Module object
local M = {}

M.setup = function()
    vim.api.nvim_create_user_command(
        "VimBeBetter",
        menu.open(),
        { nargs = 0 }
    )
end

M.open = menu.open

return M
