vim.cmd("let g:netrw_liststyle = 3")

local opt = vim.opt

opt.relativenumber = true
opt.number = true

-- Tree & indent
opt.tabstop = 2
opt.shiftwidth = 2
opt.expandtab = true
opt.autoindent = true

-- serach settings
opt.ignorecase = true
opt.smartcase = true

opt.cursorline = true

opt.termguicolors = true
opt.background = "dark"

-- backspace
opt.backspace = "indent,eol,start"

opt.clipboard:append("unnamedplus")

--split windows
opt.splitright = true
opt.splitbelow = true
