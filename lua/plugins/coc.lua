return {
    "neoclide/coc.nvim",
    branch = "release",
    enabled = false,
    config = function()
        vim.opt.signcolumn = "yes"
        local opts = {silent = true, noremap = true, expr = true, replace_keycodes = false}
        vim.keymap.set("i", "<C-j>", 'coc#pum#visible() ? coc#pum#next(1) : v:lua.check_back_space() ? "<C-j>" : coc#refresh()', opts)
        vim.keymap.set("i", "<C-k>", [[coc#pum#visible() ? coc#pum#prev(1) : "<C-k>"]], opts)
        vim.keymap.set("i", "<TAB>", [[coc#pum#visible() ? coc#pum#confirm() : "<TAB>"]], opts)
    end
}
