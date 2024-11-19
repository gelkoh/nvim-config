return {
    {
        "savq/melange-nvim",
        lazy = false,
        priority = 1000,
        config = function()
            vim.cmd([[colorscheme melange]])
        end
    },
    {
        'nvim-telescope/telescope.nvim', tag = '0.1.8',
        lazy = false
    },
    {
        "nvim-tree/nvim-tree.lua",
        version = "*",
        lazy = false,
        dependencies = {
            "nvim-tree/nvim-web-devicons",
        },
        config = function()
            require("nvim-tree").setup {}
        end
    }
}
