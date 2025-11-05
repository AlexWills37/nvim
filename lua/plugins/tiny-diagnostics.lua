return {
    {
    "rachartier/tiny-inline-diagnostic.nvim",
    event = "VeryLazy",
    priority = 1000,
    pts = {
        preset = "simple",
        multilines = {
            enabled = true,
            always_show = true,

        },
        show_all_diags_on_cursorline = true,
        blend = {
            factor = 0.22,    -- Transparency factor (0.0 = transparent, 1.0 = opaque)
        },
    },
    config = function(_, opts)
        require('tiny-inline-diagnostic').setup(opts)
    end
    }
}
