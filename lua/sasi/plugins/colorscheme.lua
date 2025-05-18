return {
	-- tokyonight colorscheme
	"folke/tokyonight.nvim",
	priority = 1000,
	config = function()
		require("tokyonight").setup({
			style = "night",
		})
		vim.cmd("colorscheme tokyonight")
	end,

	-- rose-pine
	-- "rose-pine/neovim",
	-- name = "rose-pine",
	-- config = function()
	-- 	require("rose-pine").setup({
	-- 		variant = "auto",
	-- 		dark_variant = "main",
	-- 	})
	--
	-- 	vim.cmd("colorscheme rose-pine")
	-- end,

	-- catppuccin colorscheme
	-- "catppuccin/nvim",
	-- name = "catppuccin",
	-- config = function()
	-- 	vim.cmd("colorscheme catppuccin-mocha")
	-- end,

	-- onedark
	-- "navarasu/onedark.nvim",
	-- config = function()
	-- 	require("onedark").setup({ style = "darker" })
	-- 	require("onedark").load()
	-- 	vim.api.nvim_set_hl(0, "WinBar", { bg = "#1f2329" })
	-- end,
	-- kanagawa colorscheme
	-- "rebelot/kanagawa.nvim",
	-- name = "kanagawa",
	-- config = function()
	-- 	vim.cmd("colorscheme kanagawa-wave")
	-- end,
}
