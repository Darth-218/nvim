-- Navigation --

-- Pane navigation
vim.keymap.set("n", "<C-k>", "<C-w>k", {})
vim.keymap.set("n", "<C-j>", "<C-w>j", {})
vim.keymap.set("n", "<C-l>", "<C-w>l", {})
vim.keymap.set("n", "<C-h>", "<C-w>h", {})

-- Plugins --

-- Oil
vim.keymap.set("n", "-", "<cmd>Oil --float<CR>", { noremap = true, silent = true, desc = "Explorer Oil (cwd)" })

-- WhichKey
-- vim.keymap.set("n", "<leader>", "<cmd>WhichKey '<Space>'<CR>", { noremap = true, silent = true})

-- Telescope
vim.keymap.set("n", "<leader>ff", "<cmd>Telescope find_files<CR>", {})
vim.keymap.set("n", "<leader>fr", "<cmd>Telescope old_files<CR>", {})
vim.keymap.set("n", "<leader>fg", "<cmd>Telescope git_files<CR>", {})
vim.keymap.set("n", "<leader>fl", "<cmd>Telescope live_grep<CR>", {})

-- Dashboard

vim.keymap.set("n", "<leader>d", "<cmd>Dashboard<CR>", {})
