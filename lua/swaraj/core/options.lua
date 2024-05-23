-- Set netrw (the default file explorer in Vim) to tree-style listing
vim.cmd("let g:netrw_liststyle = 3")

local opt = vim.opt  -- Alias for setting options in Vim

-- Enable relative line numbers
opt.relativenumber = true
-- Enable absolute line numbers
opt.number = true

-- Set the number of spaces a tab counts for
opt.tabstop = 4
-- Set the number of spaces used for each step of (auto)indent
opt.shiftwidth = 4
-- Use spaces instead of tabs
opt.expandtab = true
-- Enable automatic indentation
opt.autoindent = true

-- Disable line wrapping
opt.wrap = false

-- Disable highlight on search
opt.hlsearch = false
-- Enable incremental search
opt.incsearch = true
-- Ignore case in search patterns
opt.ignorecase = true

-- Highlight the screen line of the cursor with CursorLine
opt.cursorline = true

-- Use the system clipboard for all yank, delete, change and put operations
opt.clipboard:append("unnamedplus")
-- Enable 24-bit RGB color in the TUI
vim.opt.termguicolors = true

-- Minimum number of screen lines to keep above and below the cursor
vim.opt.scrolloff = 10
-- Always show the sign column to avoid text shifting
vim.opt.signcolumn = "yes"
-- Append '@-@' to 'isfname' option (used for recognizing file names)
vim.opt.isfname:append("@-@")

-- Set background to dark mode
opt.background = "dark"

-- Set the time in milliseconds to wait before triggering the plugin
vim.opt.updatetime = 50

-- Disable swapfile creation
opt.swapfile = false

