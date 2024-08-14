vim.cmd("let g:netrw_liststyle = 3")

local opt = vim.opt

opt.relativenumber = true
opt.number = true

-- tabs and indentation
opt.tabstop = 2 -- 2 spaces for tabs
opt.shiftwidth = 2 -- 2 spaces for indent width
opt.expandtab = true -- expand tab to space
opt.autoindent = true -- copy indent from current line when start new line

opt.wrap = false

-- search settings
opt.ignorecase = true
opt.smartcase = true

opt.cursorline = true

-- turn on terminal color for colorscheme to work
opt.termguicolors = true
opt.background = "dark"
opt.signcolumn = "yes"

-- clipboard
opt.clipboard:append("unnamedplus") -- allow vim clipboard ues system clipboard

-- split windows
opt.splitright = true
opt.splitbelow = true
-- cd current file
vim.api.nvim_create_user_command("Cd", "cd %:h", {})
-- set shell = pwsh
vim.cmd("set shell=pwsh")
