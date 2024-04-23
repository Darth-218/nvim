-- Pane navigation
vim.keymap.set("n", "<C-k>", "<C-w>k", {noremap = true})
vim.keymap.set("n", "<C-j>", "<C-w>j", {noremap = true})
vim.keymap.set("n", "<C-l>", "<C-w>l", {noremap = true})
vim.keymap.set("n", "<C-h>", "<C-w>h", {noremap = true})

-- In-file scrolling
vim.keymap.set("n", "<C-d>", "<C-d>zz", {noremap = true})
vim.keymap.set("n", "<C-u>", "<C-u>zz", {noremap = true})
vim.keymap.set("n", "<C-e>", "<C-e>j", {noremap = true})
vim.keymap.set("n", "<C-y>", "<C-y>k", {noremap = true})

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

-- WhichKey
-- vim.keymap.set("n", "<leader>", "<cmd>WhichKey '<Space>'<CR>", { noremap = true, silent = true})

-- Telescope
vim.keymap.set("n", "<leader>tc", "<cmd>cd %:h | Telescope find_files theme=cursor hidden=true<CR>", {noremap = true})
vim.keymap.set("n", "<leader>th", "<cmd>cd | Telescope find_files theme=ivy hidden=true<CR>", {noremap = true})
vim.keymap.set("n", "<leader>tr", "<cmd>Telescope oldfiles theme=ivy<CR>", {noremap = true})
vim.keymap.set("n", "<leader>tg", "<cmd>Telescope git_files theme=ivy<CR>", {noremap = true})
vim.keymap.set("n", "<leader>tl", "<cmd>Telescope live_grep theme=ivy<CR>", {noremap = true})
vim.keymap.set("n", "<leader>tb", "<cmd>Telescope buffers theme=ivy<CR>", {noremap = true})

-- Dashboard
vim.keymap.set("n", "<leader>d", "<cmd>Dashboard<CR>", {noremap = true})

-- Undotree
vim.keymap.set("n", "<leader>ut", vim.cmd.UndotreeToggle, {noremap = true})

-- fzf
-- vim.keymap.set("n", "<leader>ff", "<cmd>Files ~/<CR>")

-- bufkill
vim.keymap.set("n", "<leader>bq", "<cmd>BD<CR>") -- Kill buffer
vim.keymap.set("n", "H", "<cmd>BufferLineCyclePrev<CR>") -- Previous buffer
vim.keymap.set("n", "L", "<cmd>BufferLineCycleNext<CR>") -- Next buffer

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

-- bufferline
vim.keymap.set("n", "<leader>1", "<cmd>BufferLineGoToBuffer1<CR>")
vim.keymap.set("n", "<leader>2", "<cmd>BufferLineGoToBuffer2<CR>")
vim.keymap.set("n", "<leader>3", "<cmd>BufferLineGoToBuffer3<CR>")
vim.keymap.set("n", "<leader>4", "<cmd>BufferLineGoToBuffer4<CR>")
vim.keymap.set("n", "<leader>5", "<cmd>BufferLineGoToBuffer5<CR>")
vim.keymap.set("n", "<leader>6", "<cmd>BufferLineGoToBuffer6<CR>")
vim.keymap.set("n", "<leader>7", "<cmd>BufferLineGoToBuffer7<CR>")
vim.keymap.set("n", "<leader>8", "<cmd>BufferLineGoToBuffer8<CR>")
vim.keymap.set("n", "<leader>9", "<cmd>BufferLineGoToBuffer9<CR>")

-- Silicon
vim.keymap.set("n", "<C-s>", "<cmd>cd %:h | Silicon<CR>")

-- ZenMode
vim.keymap.set("n", "<leader>z", "<cmd>ZenMode<CR>")
