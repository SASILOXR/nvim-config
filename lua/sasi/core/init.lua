require("sasi.core.options")
require("sasi.core.keymaps")

if vim.g.neovide then
	vim.g.neovide_transparency = 0.9
	vim.g.neovide_normal_opacity = 0.8

	vim.o.guifont = "ComicShannsMono Nerd Font:h11"
	vim.g.neovide_cursor_vfx_mode = "torpedo"
end
