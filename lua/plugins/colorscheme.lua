return {
  "rebelot/kanagawa.nvim",
  lazy = false, -- make sure we load this during startup if it is your main colorscheme
  priority = 1000, -- make sure to load this before all the other start plugins
  config = function()
    -- load the colorscheme here
    colors = {
	    theme = {
		    all = {
			    ui = {
			    }
		    }
	    }
    }
    vim.cmd("colorscheme kanagawa")
    vim.keymap.set("n", "<leader>bg", function()
    	local bg = vim.o.background
    	vim.o.background = (bg == 'dark' and 'light' or 'dark')
    end)
  end,
}
