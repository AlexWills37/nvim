return {
	{
		"nvim-treesitter/nvim-treesitter",
  		branch = "main",
  		version = false, -- last release is way too old and doesn't work on Windows
		lazy = false,
  		---@class lazyvim.TSConfig: TSConfig
  		opts = {
  		  -- LazyVim config for treesitter
  			  indent = { enable = true },
  			  highlight = { enable = true },
  			  folds = { enable = true },
  			  ensure_installed = {
  			    "c",
  			    "diff",
  			    "html",
			    "help",
  			    "javascript",
  			    "json",
  			    "jsonc",
  			    "lua",
  			    "luadoc",
  			    "luap",
  			    "markdown",
  			    "markdown_inline",
  			    "printf",
  			    "python",
  			    "query",
  			    "regex",
  			    "toml",
  			    "tsx",
  			    "typescript",
  			    "vim",
  			    "vimdoc",
  			    "xml",
  			    "yaml",
                            "swift",
                            "go",
  			  },
			   -- Install parsers synchronously (only applied to `ensure_installed`)
  			sync_install = false,

  			-- Automatically install missing parsers when entering buffer
  			-- Recommendation: set to false if you don't have `tree-sitter` CLI installed locally
  			auto_install = true,
			additional_vim_regex_highlighting = false,
  		},
                config = function(_, opts)
                    require("nvim-treesitter").setup(opts)
                    vim.cmd('TSUpdate')
                end,
                build = ":TSUpdate"
	}
}
