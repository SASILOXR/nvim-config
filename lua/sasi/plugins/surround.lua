return {
  "kylechui/nvim-surround",
  event = { "BufReadPre", "BufNewFile" },
  version = "*", -- Use for stability; omit to use `main` branch for the latest features
  config = true,
  -- tips
  -- ys{motion}{surround}  add surround
  -- ds{surround} remove surround
  -- cs{old}{new} replace surround
}
