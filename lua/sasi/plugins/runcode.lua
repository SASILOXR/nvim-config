return {
	"CRAG666/code_runner.nvim",
	config = function()
		require("code_runner").setup({
			filetype = {
				java = {
					"cd $dir &&",
					"javac $fileName &&",
					"java $fileNameWithoutExt",
				},
				python = "python -u",
			},
			c = {
				"cd $dir &&",
				"gcc $fileName -o $fileNameWithoutExt",
				"./$fileNameWithoutExt",
			},
			mode = "term",
		})
	end,
}
