return {
  'stevearc/oil.nvim',
  dependencies = { "nvim-tree/nvim-web-devicons" },
  opts = {
    default_file = true,
    columns = {"icon", "size", "permissions", },
    keymaps = {
      ["H"] = "actions.parent",
      ["L"] = "actions.select",
      ["q"] = "actions.close",
      ["<Esc>"] = "actions.close",
    },
    view_options = {
      show_hidden = true,
    },
    float = {
      padding = 5,
      max_height = 25,
      max_width = 70,
      win_options = {
	winblend = 5,
      },
    },
  },
}
