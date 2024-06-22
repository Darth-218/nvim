return {
    'ramojus/mellifluous.nvim',
    config = function()
      require'mellifluous'.setup({
	color_set = "mountain"
      }) -- optional, see configuration section.
      vim.cmd('colorscheme mellifluous')
    end,
}
