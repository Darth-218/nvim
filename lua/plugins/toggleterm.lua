return {
  {
    "akinsho/toggleterm.nvim",
    version = "*",
    opts = {
      shell = "zsh",
      open_mapping = [[<c-->]],
      hide_numbers = true,
      autochdir = true,
      border = "double",
      auto_scroll = true,
      direction = "horizontal",
    },
  },

  vim.keymap.set("n", "<C-\\>f", "<cmd>2ToggleTerm direction=float<CR>", { noremap = true, silent = true }),
  vim.keymap.set("n", "<C-\\>v", "<cmd>3ToggleTerm direction=vertical<CR>", { noremap = true, silent = true }),
  vim.keymap.set("n", "<C-\\>h", "<cmd>3ToggleTerm direction=horizontal<CR>", { noremap = true, silent = true }),
}
