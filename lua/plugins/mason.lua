return {

  {
    "williamboman/mason.nvim",

    lazy = false,

    config = function()
      require("mason").setup()
    end,
  },

  {
    "williamboman/mason-lspconfig.nvim",
    config = function()
      require("mason-lspconfig").setup({
	ensure_installed = {
	  "lua_ls",
	  "clangd"
	}
      })
    end
  },

  {
    "neovim/nvim-lspconfig",

    config = function()

      local lspconfig = require("lspconfig")
      lspconfig.lua_ls.setup({})
      lspconfig.pyright.setup({
	capabilities = capabilities
      })
      lspconfig.ruff.setup({
	capabilities = capabilities
      })
      lspconfig.clangd.setup({
	on_attach = function(client, bufnr)
	  client.server_capabilities.signatureHelpProvider = false
	  on_attach(client, bufnr)
	end,
	capabilities = capabilities
      })
    end
  },

  }
