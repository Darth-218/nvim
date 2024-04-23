return {

  "michaelrommel/nvim-silicon",

  lazy = true,
  cmd = "Silicon",

  config = function()
    require("silicon").setup({
      font = "Jetbrains Mono NF=34;Noto Color Emoji=34",
      no_window_controls = true,
      pad_vert = 0,
      pad_horiz = 0,

    })
  end
}
