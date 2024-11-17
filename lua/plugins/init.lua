return {
    {
        "fenetikm/falcon",
        lazy = false,
        priority = 1000,
        config = function()
            vim.cmd([[colorscheme falcon]])
        end,
    },
    {
        'nvim-telescope/telescope.nvim', tag = '0.1.8'
    }
}
