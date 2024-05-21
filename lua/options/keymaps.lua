-- Pane navigation
vim.keymap.set("n", "<C-k>", "<C-w>k", {noremap = true})
vim.keymap.set("n", "<C-j>", "<C-w>j", {noremap = true})
vim.keymap.set("n", "<C-l>", "<C-w>l", {noremap = true})
vim.keymap.set("n", "<C-h>", "<C-w>h", {noremap = true})

-- In-file scrolling
vim.keymap.set("n", "<C-d>", "<C-d>zz", {noremap = true})
vim.keymap.set("n", "<C-u>", "<C-u>zz", {noremap = true})

-- Copying to clipboard
vim.keymap.set("v", "<leader>y", '"+y')

-- Quick saving
vim.keymap.set("n", "<leader>s", "<cmd>:w<CR>")

-- Splitting window --
--
-- Horizontally
vim.keymap.set("n", "<C-w>-", "<C-w>s", {noremap = true})
-- Vertically
vim.keymap.set("n", "<C-w>\\", "<C-w>v", {noremap = true})


-- Plugins --

-- Oil
vim.keymap.set("n", "-", "<cmd>Oil --float %:h<CR>", {noremap = true})

-- Telescope
vim.keymap.set("n", "<leader>tf", "<cmd>cd %:h | Telescope find_files theme=ivy hidden=true<CR>", {noremap = true})
vim.keymap.set("n", "<leader>th", "<cmd>cd | Telescope find_files theme=ivy hidden=true<CR>", {noremap = true})
vim.keymap.set("n", "<leader>tr", "<cmd>Telescope oldfiles theme=ivy<CR>", {noremap = true})
vim.keymap.set("n", "<leader>tg", "<cmd>Telescope git_files theme=ivy<CR>", {noremap = true})
vim.keymap.set("n", "<leader>tl", "<cmd>Telescope live_grep theme=ivy<CR>", {noremap = true})
vim.keymap.set("n", "<leader>tb", "<cmd>Telescope buffers theme=ivy<CR>", {noremap = true})
vim.keymap.set("n", "<leader>tm", "<cmd>Telescope marks theme=ivy<CR>", {noremap = true})

-- Trouble
vim.keymap.set("n", "<leader>T", "<cmd>Trouble<CR>", {noremap = true})

-- Dashboard
vim.keymap.set("n", "<leader>d", "<cmd>Dashboard<CR>", {noremap = true})

-- Undotree
vim.keymap.set("n", "<leader>ut", vim.cmd.UndotreeToggle, {noremap = true})

-- bufkill
vim.keymap.set("n", "<leader>bq", "<cmd>BD<CR>") -- Kill buffer

-- lspconfig
vim.keymap.set("n", "K", vim.lsp.buf.hover, {noremap = true})
vim.keymap.set("n", "gd", vim.lsp.buf.definition, {noremap = true})
vim.keymap.set("n", "<leader>ca", vim.lsp.buf.code_action, {noremap = true})

-- NoNeckPain
vim.keymap.set("n", "<leader>wc", "<cmd>NoNeckPain<CR>", {noremap = true})

-- todo-comments
vim.keymap.set("n", "<leader>m", "<cmd>TodoTelescope cwd=%:h<CR>", {noremap = true})

-- hop
vim.keymap.set("n", "<leader>j", "<cmd>HopWord<CR>", {noremap = true})

-- Silicon
vim.keymap.set("n", "<C-s>", "<cmd>cd %:h | Silicon<CR>")

-- ZenMode
vim.keymap.set("n", "<leader>z", "<cmd>ZenMode<CR>")

-- Glow (Makrdown preview)
vim.keymap.set("n", "<leader>g", "<cmd>Glow<CR>")

-- nvim-surround
-- vim.keymap.set("n", "<C-d>y", "ys")
-- vim.keymap.set("n", "<C-d>d", "ds")
