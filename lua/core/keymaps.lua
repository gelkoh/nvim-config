-- Set leader key to 'space'
vim.g.mapleader = " "

local keymap = vim.keymap

-- Use 'jk' to exit insert mode
keymap.set("i", "jk", "<ESC>")
