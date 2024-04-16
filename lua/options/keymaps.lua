-- Pane navigation
vim.keymap.set("n", "<C-k>", "<C-w>k", {})
vim.keymap.set("n", "<C-j>", "<C-w>j", {})
vim.keymap.set("n", "<C-l>", "<C-w>l", {})
vim.keymap.set("n", "<C-h>", "<C-w>h", {})

-- In-file scrolling
vim.keymap.set("n", "<C-d>", "<C-d>zz", {})
vim.keymap.set("n", "<C-u>", "<C-u>zz", {})

-- Splitting window --
-- Horizontally
vim.keymap.set("n", "<C-w>-", "<C-w>s", {})
-- Vertically
vim.keymap.set("n", "<C-w>\\", "<C-w>v", {})

-- Plugins --

-- Oil
vim.keymap.set("n", "-", "<cmd>Oil --float<CR>", { noremap = true, silent = true, desc = "Explorer Oil (cwd)" })

-- WhichKey
-- vim.keymap.set("n", "<leader>", "<cmd>WhichKey '<Space>'<CR>", { noremap = true, silent = true})

-- Telescope
vim.keymap.set("n", "<leader>tf", "<cmd>Telescope find_files<CR>", {})
vim.keymap.set("n", "<leader>tr", "<cmd>Telescope oldfiles<CR>", {})
vim.keymap.set("n", "<leader>tg", "<cmd>Telescope git_files<CR>", {})
vim.keymap.set("n", "<leader>tl", "<cmd>Telescope live_grep<CR>", {})
vim.keymap.set("n", "<leader>tb", "<cmd>Telescope buffers<CR>", {})

-- Dashboard
vim.keymap.set("n", "<leader>d", "<cmd>Dashboard<CR>", {})

-- Undotree
vim.keymap.set('n', '<leader>ut', vim.cmd.UndotreeToggle)

-- fzf
vim.keymap.set("n", "<leader>ff", "<cmd>Files ~/<CR>")

-- bufkill
vim.keymap.set("n", "<leader>bq", "<cmd>BD<CR>") -- Kill buffer
vim.keymap.set("n", "<leader>bp", "<cmd>BB<CR>") -- Previous buffer
vim.keymap.set("n", "<leader>bn", "<cmd>BF<CR>") -- Next buffer

-- lspconfig
vim.keymap.set("n", "K", vim.lsp.buf.hover, {})
vim.keymap.set("n", "gd", vim.lsp.buf.definition, {})
vim.keymap.set("n", "<leader>ca", vim.lsp.buf.code_action, {})

-- NoNeckPain
vim.keymap.set("n", "<leader>cc", "<cmd>NoNeckPain<CR>", {})
vim.keymap.set("n", "<leader>cw", "<C-w>o<leader>cc", {})
