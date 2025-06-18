vim.g.mapleader = " "
local keymap = vim.keymap.set

 -- Basic
keymap("i", "<leader>jk", "<ESC>",  { noremap = true, silent = true, desc = "Enter normal mode" })
keymap("n", "<leader>d", vim.diagnostic.open_float, { noremap = true, silent = true, desc = "Show Diagnostics" })
keymap("n", "<leader>dn", vim.diagnostic.goto_prev, { noremap = true, silent = true })
keymap("n", "<leader>dp", vim.diagnostic.goto_next, { noremap = true, silent = true })
keymap({ "i", "n" }, "<C-s>", "<Esc>:w<CR>", { noremap = true, silent = true, desc = "Uložit soubor" })
keymap("n", "<leader>w", ":w<CR>", { noremap = true, silent = true, desc = "Uložit soubor" })
keymap("n", ";", ":", { noremap = true, silent = true, desc = "Command"})
keymap("n", "<leader>vs", ":vsplit<CR>", { noremap = true, silent = true, desc = "Split screen"})
keymap("n", "<leader>wh", "<C-w>h",  { noremap = true, silent = true, desc = "Move to left panel"})
keymap("n", "<leader>wj", "<C-w>j",  { noremap = true, silent = true, desc = "Move to bottom panel"})
keymap("n", "<leader>wk", "<C-w>k",  { noremap = true, silent = true, desc = "Move to top panel"})
keymap("n", "<leader>wl", "<C-w>l",  { noremap = true, silent = true, desc = "Move to right panel"})


 -- Neovim tree
keymap("n", "<leader>e", ":NvimTreeToggle<CR>", { noremap = true, silent = true, desc = "Toggle File Explorer" })
keymap("n", "<leader>fe", "<cmd>wincmd h<CR>", { noremap = true, silent = true, desc = "Focus Neo-tree" })

 -- Telescope
keymap("n", "<leader>ff", ":Telescope find_files<CR>", { noremap = true, silent = true, desc = "Find Files" })
keymap("n", "<leader>gr", ":Telescope live_grep<CR>", { noremap = true, silent = true, desc = "Live Grep" })

 --  Commentary
keymap("n", "<leader>cl", "<Plug>CommentaryLine", { desc = "Toggle comment line" })
