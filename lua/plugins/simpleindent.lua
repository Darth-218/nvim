return {
	"LucasTavaresA/simpleIndentGuides.nvim",

	config = function()

		vim.opt.list = true
		require("simpleIndentGuides").setup()
	end,
}
