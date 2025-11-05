
vim.opt.hidden = true
vim.opt.relativenumber = true
vim.opt.number = true
vim.opt.hlsearch = true
vim.g.rainbow_active = 1
vim.opt["tabstop"] = 8
vim.opt["shiftwidth"] = 4
vim.opt.expandtab = true
vim.opt.softtabstop = 0
vim.opt.grepprg = "rg --vimgrep --smart-case --follow"

vim.g.mapleader = "\\"
vim.keymap.set("n", "<leader>pv", vim.cmd.Ex)
vim.keymap.set("n", "<leader>f", vim.cmd.Files)
vim.keymap.set("n", "<leader>F", vim.cmd.Rg)

