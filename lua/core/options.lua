local opt = vim.opt

opt.tabstop = 2 -- 2 spaces for tabs (prettier default)
opt.shiftwidth = 2 -- 2 spaces for indent width
opt.expandtab = true -- expandtab to spaces
opt.softtabstop = 2
opt.autoindent = true -- copy indent from current line whe starting new line

vim.g.mapleader = " "
vim.g.background = "dark"

opt.swapfile = false

vim.wo.number = true

-- search settings
opt.ignorecase = true -- ignore case when searching
opt.smartcase = true -- if you include mixed case in your search, assumes you want case-sensitive

opt.cursorline = true

-- turn on termguicolor for tokyonight colorscheme to work
-- (have to use iterm2 or any other true color terminal)
opt.termguicolors = true
opt.background = "dark" -- colorschemes that can be light or dark will be made dark
opt.signcolumn = "yes" -- show sign column so that text doesn't shift

-- split windows
opt.splitright = true -- split vertical window to the right
opt.splitbelow = true -- split horizontal window to the bottom

-- folding
-- vim.opt.foldlevel = 99
opt.wrap = true -- enable line warp
