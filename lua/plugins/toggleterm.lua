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

  vim.keymap.set(
    "n",
    "<C-\\>f",
    "<cmd>2ToggleTerm direction=float<CR>",
    { desc = "Toggle floating terminal", noremap = true, silent = true }
  ),
  vim.keymap.set(
    "n",
    "<C-\\>v",
    "<cmd>3ToggleTerm direction=vertical size=50<CR>",
    { desc = "toggle vertical terminal", noremap = true, silent = true }
  ),
  vim.keymap.set(
    "n",
    "<C-\\>h",
    "<cmd>4ToggleTerm direction=horizontal<CR>",
    { desc = "toggle vertical terminal", noremap = true, silent = true }
  ),

  -- {
  --
  --   "NvChad/nvterm",
  --
  --   config = function()
  --     require("nvterm").setup()
  --   end,
  --
  -- },
}
