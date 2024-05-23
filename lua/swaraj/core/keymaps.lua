vim.g.mapleader = " "

local keymap = vim.keymap -- for conciseness


keymap.set("n", "<leader>/", vim.cmd.Ex,{desc ="go to home page"})
keymap.set("i", "??", "<ESC>", { desc = "Exit insert mode with as" })

-- when the text is select this will whole text up and down
keymap.set("v", "J", ":m '>+1<CR>gv=gv")
keymap.set("v", "K", ":m '<-2<CR>gv=gv")

-- keep the courser at front and append the next to privous line  with space
vim.keymap.set("n", "J", "mzJ`z",{ desc = "keep course at place and append the next to privous" } )

--keep courour at middle whene half page jumping
vim.keymap.set("n", "<C-d>", "<C-d>zz",{ desc = "half page juming keep course in middle" })
vim.keymap.set("n", "<C-u>", "<C-u>zz",{ desc = "half page juming keep course in middle" })

--keep courour at middle whene scearch
vim.keymap.set("n", "n", "nzzzv",{ desc = "half scearch keep course in middle" })
vim.keymap.set("n", "N", "Nzzzv",{ desc = "half scearch keep course in middle" })

