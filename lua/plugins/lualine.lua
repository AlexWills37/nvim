return {
  "nvim-lualine/lualine.nvim",
  dependencies = { 'nvim-tree/nvim-web-devicons' },
  opts = function()
    local lualine_require = require("lualine_require")
    lualine_require.require = require
  end
}
