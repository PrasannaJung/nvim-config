local set = vim.opt

-- line numbering
set.relativenumber = true
set.number = true

-- tabs and indentation
set.smartindent = true
set.expandtab = true
set.autoindent = true
set.tabstop = 2
set.softtabstop = 2
set.shiftwidth = 2
set.scrolloff = 10
set.cursorline = true

-- line wrapping
set.wrap = true

-- search settings
set.ignorecase = true
set.smartcase = true

-- appearance
set.termguicolors = true
set.signcolumn = "yes"

-- backspace
set.backspace = "indent,eol,start"

-- clipboard

-- splitting windows
set.splitright = true
set.splitbelow = true

set.iskeyword:append("-")
