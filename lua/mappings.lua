require "nvchad.mappings"

-- add yours here

local map = vim.keymap.set

map("n", ";", ":", { desc = "CMD enter command mode" })
map("i", "kj", "<ESC>")
map("n", "L", "$")
map("n", "H", "^")

-- map({ "n", "i", "v" }, "<C-s>", "<cmd> w <cr>")
