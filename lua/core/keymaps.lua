local keymap = vim.keymap

--------------------------------------------------------------------------------
-- General
--------------------------------------------------------------------------------

-- Set leader key to 'space'
vim.g.mapleader = " "

--------------------------------------------------------------------------------
-- Insert mode
--------------------------------------------------------------------------------

-- Use 'jk' to exit insert mode
keymap.set("i", "jk", "<ESC>")

--------------------------------------------------------------------------------
-- Telescope
--------------------------------------------------------------------------------
-- For finding files inside the project
keymap.set("n", "<leader>ff", "<cmd>Telescope find_files<cr>")

-- For finding string inside the project
keymap.set("n", "<leader>fs", "<cmd>Telescope live_grep<cr>")

-- For finding the string the cursor is on inside the project
keymap.set("n", "<leader>fc", "<cmd>Telescope grep_string<cr>")
