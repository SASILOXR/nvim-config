return {
	"lukas-reineke/indent-blankline.nvim",
	event = { "BufReadPre", "BufNewFile" },
	main = "ibl",
	opts = {
		indent = { char = "┊" },
		-- scope = {
		-- 	enabled = true,
		-- 	show_start = true,
		-- 	show_end = false,
		-- 	injected_languages = false,
		-- 	highlight = { "Function", "Label" },
		-- 	priority = 500,
		-- },
	},
}
