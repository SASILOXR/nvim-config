vim.g.mapleader = " "

local keymap = vim.keymap

-- keymap.set("i", "jk", "<ESC>", { desc = "Exit insert mode with jk" })

keymap.set("n", "<leader>nh", ":nohl<CR>", { desc = "no highlight" })
keymap.set("n", "<C-s>", ":w<CR>", { desc = "save file" })
keymap.set("n", ";", "$", { desc = "same as $" })
keymap.set("n", "d;", "d$", { desc = "same as d$" })

keymap.set("n", "<leader>+", "<C-a>", { desc = "increment number" })
keymap.set("n", "<leader>-", "<C-x>", { desc = "decrement number" })

-- windows split
keymap.set("n", "<leader>sv", "<C-w>v", { desc = "split window vertically" })
keymap.set("n", "<leader>sh", "<C-w>s", { desc = "split window horizontally" })
keymap.set("n", "<leader>se", "<C-w>=", { desc = "equal window size" })
keymap.set("n", "<leader>sc", "<cmd>close<CR>", { desc = "close window" })
keymap.set("n", "<leader>ss", "<C-w>w", { desc = "switch window" })

-- tab management
keymap.set("n", "<leader>to", "<cmd>tabnew<CR>", { desc = "open new tab" })
keymap.set("n", "<leader>tc", "<cmd>tabclose<CR>", { desc = "close tab" })
keymap.set("n", "<leader>tn", "<cmd>tabn<CR>", { desc = "next tab" })
keymap.set("n", "<C-n>", "<cmd>tabn<CR>", { desc = "switch tab" })
keymap.set("n", "<leader>tp", "<cmd>tabp<CR>", { desc = "pre tab" })
keymap.set("n", "<leader>tf", "<cmd>tabnew %<CR>", { desc = "open current buffer in new tab" })
