-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here

local map = LazyVim.safe_keymap_set

-- unmap q from recor macros - to Q
-- vim.keymap.set("n", "q", "<nop>", { noremap = true })
-- -- vim.keymap.set("n", "f", "<nop>", { noremap = true })
-- vim.keymap.set("n", "Q", "q", { noremap = true, desc = "Record macro" })
-- vim.keymap.set("n", "<M-q>", "Q", { noremap = true, desc = "Replay last register" })

map("n", "q", "<nop>", { noremap = true })
map("n", "<C-Q>", "q", { desc = "Record macro", noremap = true })

map({ "n", "i" }, "<leader>h", "<cmd>wincmd h<cr>", { desc = "Move left", remap = true })
map({ "n", "i" }, "<leader>j", "<cmd>wincmd j<cr>", { desc = "Move down", remap = true })
map({ "n", "i" }, "<leader>k", "<cmd>wincmd k<cr>", { desc = "Move up", remap = true })
map({ "n", "i" }, "<leader>l", "<cmd>wincmd l<cr>", { desc = "Move right", remap = true })
map({ "n", "i" }, "<leader>x", "<cmd>wincmd x<CR>", { desc = "Switch buffer postions", remap = true })

map("t", "jk", "<C-\\><C-n>", { desc = "Normal Mode (Terminal)", remap = true })
map("t", "<leader>h", "<C-\\><C-n><C-w>h", { desc = "Move left (pane)", remap = true })
map("t", "<leader>j", "<C-\\><C-n><C-w>j", { desc = "Move down (pane}", remap = true })
map("t", "<leader>k", "<C-\\><C-n><C-w>k", { desc = "Move up (pane}", remap = true })
map("t", "<leader>l", "<C-\\><C-n><C-w>l", { desc = "Move right (pane}", remap = true })

map("n", "<leader>s", "<cmd>vsplit<CR>", { desc = "Vertical split", remap = true })
map("n", "<leader>v", "<cmd>split<CR>", { desc = "Horizontal split", remap = true })

map("n", "<leader>t", "<cmd>vsplit<bar>terminal<CR>", { desc = "Vertical split a new terminal", remap = true }) -- <cmd>tabnew term://zsh<CR> <cmd>tabprevious<CR> <cmd>wincmd h<cr>", opts)

map("v", "jk", "<ESC>", { desc = "Normal Mode", remap = true })
map("i", "jk", "<ESC>", { desc = "Normal Mode", remap = true })
-- map("t", "jk", "<ESC>", { desc = "Normal Mode", remap = true })

map("x", "<C-c>c", "<Plug>SlimeRegionSend", { desc = "Send current region to terminal", remap = true })
map("n", "<C-c>c", "<Plug>SlimeParagraphSend", { desc = "Send current paragraph to terminal", remap = true })
map("n", "<C-c><C-c>", "<Plug>SlimeLineSend", { desc = "Send current line to terminal", remap = true })

map("n", "<leader>", "<cmd>WhichKey q<CR>", { desc = "Show which-key menu", remap = false })
