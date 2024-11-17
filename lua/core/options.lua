local opt = vim.opt
local cmd = vim.cmd

--------------------------------------------------------------------------------
-- Line numbers
--------------------------------------------------------------------------------
opt.relativenumber = true
opt.number = true

--------------------------------------------------------------------------------
-- Tabs and indentation
--------------------------------------------------------------------------------
opt.tabstop = 4
opt.shiftwidth = 4

-- Tabs insert spaces now
opt.expandtab = true

-- Copy indent when starting a new line
opt.autoindent = true

-- Line wrapping
opt.wrap = true

--------------------------------------------------------------------------------
-- Search
--------------------------------------------------------------------------------

-- Ignore case in search patterns
opt.ignorecase = true

-- Override ignorecase option when search pattern contains uppercase letters
opt.smartcase = true

-- Disable highlighting of all search matches after a search
vim.opt.hlsearch = false

-- Enable incremental search
vim.opt.incsearch = true

--------------------------------------------------------------------------------
-- Appearance
--------------------------------------------------------------------------------

-- Enables 24-bit rgb color in TUI
opt.termguicolors = true

opt.background = "dark"
opt.signcolumn = "yes"
opt.colorcolumn = "80"

--------------------------------------------------------------------------------
-- Cursor
--------------------------------------------------------------------------------

-- Always use block cursor
opt.guicursor = "n-v-i-c:block-Cursor"

--------------------------------------------------------------------------------
-- Scrolling --
--------------------------------------------------------------------------------

-- Always show minimum of 8 lines above/below cursor while scrolling
vim.opt.scrolloff = 8

--------------------------------------------------------------------------------
-- Commenting
--------------------------------------------------------------------------------

-- Disable auto comment in the next line
cmd([[autocmd FileType * set formatoptions-=ro]])

--------------------------------------------------------------------------------
-- File management and backup options
--------------------------------------------------------------------------------

-- Disable creation of swap files
vim.opt.swapfile = false

-- Disable creation of backup files
vim.opt.backup = false

-- Enable persistent undo
vim.opt.undofile = true

-- Set where to store undo history files
vim.opt.undodir = os.getenv("HOME") .. "/.vim/undodir"
