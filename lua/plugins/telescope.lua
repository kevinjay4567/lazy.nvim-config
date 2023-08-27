return {
	"nvim-telescope/telescope.nvim",
	tag = "0.1.2",
	dependencies = { "nvim-lua/plenary.nvim" },
	config = function()
		require("telescope").setup({
			defaults = {
				-- ...
			},
			pickers = {
				find_files = {
					theme = "ivy",
				},
			},
			extensions = {
				-- ...
			},
		})
	end,
}
