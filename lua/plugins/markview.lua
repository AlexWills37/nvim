return {
  "OXY2DEV/markview.nvim",
  lazy = false,

  -- For `nvim-treesitter` users.
  priority = 49,

  -- For blink.cmp's completion
  -- source
  -- dependencies = {
  --     "saghen/blink.cmp"
  -- },

  opts = {

    ---@type markview.config.preview
    preview = {
      enable = true,
      enable_hybrid_mode = true,
      modes = { "n", "no", "c" },
      hybrid_modes = { "n", "no", "c" },
      linewise_hybrid_mode = true,
    },
  },
}
