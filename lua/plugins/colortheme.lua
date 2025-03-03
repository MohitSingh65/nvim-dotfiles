return {
	"EdenEast/nightfox.nvim",
	--"shaunsingh/solarized.nvim",
	lazy = false,
	priority = 1000,
	options = {
		styles = {
			comments = "italic",
			keywords = "bold",
			types = "italic,bold",
		},
	},
	config = function()
		vim.cmd("colorscheme nightfox")
	end,
}
