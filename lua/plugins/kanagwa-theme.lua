return {
	"rebelot/kanagawa.nvim",

	config = function(plugin)                                                                
		vim.opt.rtp:append(plugin.dir .. "/packages/neovim")                                   
		vim.cmd([[colorscheme kanagawa-dragon]])                                               
	end,

}
