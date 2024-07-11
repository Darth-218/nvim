return {
  'ramojus/mellifluous.nvim',
  config = function()
    require'mellifluous'.setup({
      color_set = "mountain",
      mountain = { -- name any of the defined color sets
	color_overrides = {
	  dark = { -- dark variant of the color set
	    bg = "#000000", -- used for shades, on some color sets fg will be derived from this
	  },
	},
      },
    })
  end,
}
