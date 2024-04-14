local logo = [[


  ██████╗  █████╗ ███╗   ██╗███████╗███████╗    ██╗   ██╗██╗███╗   ███╗
  ██╔══██╗██╔══██╗████╗  ██║██╔════╝██╔════╝    ██║   ██║██║████╗ ████║
  ██████╔╝███████║██╔██╗ ██║█████╗  ███████╗    ██║   ██║██║██╔████╔██║
  ██╔══██╗██╔══██║██║╚██╗██║██╔══╝  ╚════██║    ╚██╗ ██╔╝██║██║╚██╔╝██║
  ██████╔╝██║  ██║██║ ╚████║███████╗███████║     ╚████╔╝ ██║██║ ╚═╝ ██║
  ╚═════╝ ╚═╝  ╚═╝╚═╝  ╚═══╝╚══════╝╚══════╝      ╚═══╝  ╚═╝╚═╝     ╚═╝
                                                                     

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

        mru = { limit = 5 },

        shortcut = {

          { desc = "󰤘 Recent-Files", action = "Telescope oldfiles", key = "r" },
          { desc = "󰈔 Files", action = "Oil --float", key = "f" },
          { desc = " Git-Files", action = "Telescope git_files", key = "g" },
          { desc = "󰉦 Theme", action = "Telescope colorscheme", key = "t" },
          { desc = " Find-In-File", action = "Telescope live_grep", key = "l" },
          { desc = "Quit", action = ":q", key = "q" },
        },
        footer = { " " },
      },
    })
  end,
  dependencies = { { "nvim-tree/nvim-web-devicons" } },
}
