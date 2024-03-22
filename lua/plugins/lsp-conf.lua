return {

  "neovim/nvim-lspconfig",

  opts = {

    servers = {

      lua_ls = {},
      clangd = {},
    },
  },

  vim.keymap.set("n", "<leader>i", vim.lsp.buf.hover, {}),
}
