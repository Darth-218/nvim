return {
  {
    "nvim-treesitter/nvim-treesitter",
    build = ":TSUpdate",
    config = function()
      local configs = require("nvim-treesitter.configs")

      configs.setup({
        ensure_installed = {
          "c",
          "cpp",
          "python",
          "lua",
	  "markdown",
	  "latex",
          "vim",
          "vimdoc",
          "query",
          "elixir",
          "heex",
          "javascript",
          "html",
          "norg",
          "org",
          "gleam",
          "yuck",
          "go",
        },
        sync_install = true,
        highlight = { enable = true },
        indent = { enable = true },
      })
    end,
  },
}
