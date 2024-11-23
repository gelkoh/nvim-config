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
    },
    {
        'windwp/nvim-autopairs',
        event = "InsertEnter",
        config = true
    },
    {
        'nvim-lualine/lualine.nvim',
        dependencies = { 'nvim-tree/nvim-web-devicons' },
        config = function()
            require('lualine').setup {
                options = {
                    icons_enabled = false,
                }
            }
        end
    },
    {
        'numToStr/Comment.nvim',
        config = function()
            require("Comment").setup({
                -- Add a space b/w comment and the line
                padding = true,
                -- Whether the cursor should stay at its position
                sticky = true,
                -- Lines to be ignored while (un)comment
                ignore = nil,
                -- LHS of toggle mappings in NORMAL mode
                toggler = {
                    -- Line-comment toggle keymap
                    line = 'gcc',
                    -- Block-comment toggle keymap
                    block = 'gbc',
                },
                -- LHS of operator-pending mappings in NORMAL and VISUAL mode
                opleader = {
                    -- Line-comment keymap
                    line = 'gc',
                    -- Block-comment keymap
                    block = 'gb',
                },
                -- LHS of extra mappings
                extra = {
                    -- Add comment on the line above
                    above = 'gcO',
                    -- Add comment on the line below
                    below = 'gco',
                    -- Add comment at the end of line
                    eol = 'gcA',
                },
                -- Enable keybindings
                mappings = {
                    -- Operator-pending mapping; `gcc` `gbc` `gc[count]{motion}` `gb[count]{motion}`
                    basic = true,
                    -- Extra mapping; `gco`, `gcO`, `gcA`
                    extra = true,
                },
            })
        end
    }
}
