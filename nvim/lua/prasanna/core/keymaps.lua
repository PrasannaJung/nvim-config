vim.g.mapleader = " "

-- normal remapping
vim.keymap.set("v", "<leader>y", '"+y')
vim.keymap.set("n", "<leader>y", '"+y')
vim.keymap.set("n", "<leader>Y", 'gg"+yG')
vim.keymap.set("n", "K", ":m-2<CR>")
vim.keymap.set("n", "J", ":m+1<CR>")

local builtin = require("telescope.builtin")

-- telescope keymapping
vim.keymap.set("n", "ff", builtin.find_files, {})
vim.keymap.set("n", "<C-p>", builtin.git_files, {})

-- nvim-tree keymapping
vim.keymap.set("n", "<leader>e", ":NvimTreeToggle<CR>")
vim.keymap.set("n", "<leader>f", ":NvimTreeFocus<CR>")
