local logo = [[


  ██╗   ██╗██╗███╗   ███╗
  ██║   ██║██║████╗ ████║
  ██║   ██║██║██╔████╔██║
  ╚██╗ ██╔╝██║██║╚██╔╝██║
   ╚████╔╝ ██║██║ ╚═╝ ██║
    ╚═══╝  ╚═╝╚═╝     ╚═╝
                                                                     

          ]]

logo = string.rep("\n", 8) .. logo .. "\n\n"

return {

  "nvimdev/dashboard-nvim",

  event = "VimEnter",

  config = function()
    require("dashboard").setup({

      theme = "hyper",
      shortcut_type = "letter",

      preview = { file_path = true },

      config = {

        header = vim.split(logo, "\n"),

	project = {enabled = true, limit = 2},
        mru = { limit = 5 },

        shortcut = {

          { desc = "󰤘 Recent-Files", action = "Telescope oldfiles", key = "r" },
          { desc = "󰈔 Files", action = "Files", key = "f" },
          { desc = " Git-Files", action = "Telescope git_files", key = "g" },
          { desc = " Find-In-File", action = "Telescope live_grep", key = "l" },
          { desc = "󰈆 Quit", action = ":q", key = "q" },
        },
        footer = { " " },
      },
    })
  end,
  dependencies = { { "nvim-tree/nvim-web-devicons" } },
}
