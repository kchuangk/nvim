-- Options are automatically loaded before lazy.nvim startup
-- Default options that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/options.lua
-- Add any additional options here

vim.g.maplocalleader = "q"
vim.g.mapleader = "q"

vim.g.autoformat = false -- disable auto formatting globally

vim.opt.wrap = true

vim.g.copilot_no_tab_map = true -- disable copilot tab mapping
vim.g.copilot_assume_mapped = true -- assume copilot is mapped to something else
vim.g.ai_cmp = false
