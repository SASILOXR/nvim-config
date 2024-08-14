return {
	"CRAG666/code_runner.nvim",
	config = function()
		require("code_runner").setup({
			filetype = {
				python = "python -u",
			},
			mode = "better_term",
			better_term = {
				clean = true,
				number = 1,
				init = nil,
			},
		})
	end,
}
