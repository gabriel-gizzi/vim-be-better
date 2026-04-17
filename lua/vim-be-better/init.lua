local menu = require("vim-be-better.menu")

-- Module object
local M = {}

M.setup = function()
    print("vim-be-better loaded")
end

M.open = menu.open

return M
