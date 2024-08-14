return {
	"CRAG666/betterTerm.nvim",
	opts = {
		position = "bot",
		size = 15,
	},
	config = function()
		local betterTerm = require("betterTerm")
		local set = vim.keymap.set

		betterTerm.setup()

		set({ "n", "t" }, ";", betterTerm.open, { desc = "open term" })
		set("n", "<leader>tt", betterTerm.select, { desc = "select term" })
		set("t", "<ESC>", "<C-\\><C-n>", { desc = "exit term mode" })
	end,
}
