-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here

vim.api.nvim_set_keymap("n", "<F2>", "<Esc>", { noremap = true, silent = true })
vim.api.nvim_set_keymap("i", "<F2>", "<Esc>", { noremap = true, silent = true })
vim.api.nvim_set_keymap("v", "<F2>", "<Esc>", { noremap = true, silent = true })

vim.keymap.set("n", "<leader>d", "<cmd>Dashboard<CR>", { noremap = true, silent = true })

-- vim.keymap.set(
--   "v",
--   "<leader>i",
--   "<cmd>require 'better-digraphs'.digraphs('normal')<CR>",
--   { noremap = true, silent = true }
-- )
-- vim.keymap.set("n", "<leader>i", "require 'better-digraphs'.digraphs('normal')", { noremap = true, silent = true })
-- vim.keymap.set(
--   "i",
--   "<C-k>i",
--   "<cmd>require 'better-digraphs'.digraphs('normal')<CR>",
--   { noremap = true, silent = true }
-- )
