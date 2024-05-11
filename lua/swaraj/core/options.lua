
vim.cmd("let g:netrw_liststyle = 3")

local opt = vim.opt

opt.relativenumber = true
opt.number = true

opt.tabstop = 4
opt.shiftwidth = 4
opt.expandtab = true 
opt.autoindent = true 

opt.wrap = false

opt.hlsearch = false
opt.incsearch = true
opt.ignorecase = true  

opt.cursorline = true

opt.clipboard:append("unnamedplus")

vim.opt.termguicolors = true

vim.opt.scrolloff = 8
vim.opt.signcolumn = "yes"
vim.opt.isfname:append("@-@")

opt.signcolumn = "yes"
opt.background = "dark"

vim.opt.updatetime = 50

opt.swapfile = false

