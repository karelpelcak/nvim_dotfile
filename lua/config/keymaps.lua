vim.g.mapleader = " "
local keymap = vim.keymap.set

 -- Basic
keymap("i", "<leader>jk", "<ESC>",  { noremap = true, silent = true, desc = "Enter normal mode" })
keymap("n", "<leader>d", vim.diagnostic.open_float, { noremap = true, silent = true, desc = "Show Diagnostics" })
keymap("n", "<leader>dn", vim.diagnostic.goto_prev, { noremap = true, silent = true })
keymap("n", "<leader>dp", vim.diagnostic.goto_next, { noremap = true, silent = true })
keymap({ "i", "n" }, "<C-s>", "<Esc>:w<CR>", { noremap = true, silent = true, desc = "Uložit soubor" })
keymap("n", "<leader>w", ":w<CR>", { noremap = true, silent = true, desc = "Uložit soubor" })

 -- Neovim tree
keymap("n", "<leader>e", ":NvimTreeToggle<CR>", { noremap = true, silent = true, desc = "Toggle File Explorer" })

 -- Telescope
keymap("n", "<leader>ff", ":Telescope find_files<CR>", { noremap = true, silent = true, desc = "Find Files" })
keymap("n", "<leader>gr", ":Telescope live_grep<CR>", { noremap = true, silent = true, desc = "Live Grep" })

