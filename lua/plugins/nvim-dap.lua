return {
    {
        "mfussenegger/nvim-dap",
    },
    {
        "rcarriga/nvim-dap-ui",
        dependencies = {"mfussenegger/nvim-dap", "nvim-neotest/nvim-nio"},
        config = true,
        keys = {
            { "<leader>db", function() require('dapui').toggle() end }
        }
    }
}
