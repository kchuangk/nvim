return {
  {
    "jam1015/vim-slime",
    -- branch = "validate_config",
    init = function()
      -- these two should be set before the plugin loads
      vim.g.slime_target = "neovim"
      vim.g.slime_no_mappings = true
    end,
    config = function()
      vim.g.slime_input_pid = false
      vim.g.slime_suggest_default = true
      vim.g.slime_menu_config = false
      -- vim.keymap.set("n", "gz", "<Plug>SlimeMotionSend", { remap = true, silent = false })
      -- vim.keymap.set("n", "gzz", "<Plug>SlimeLineSend", { remap = true, silent = false })
      -- vim.keymap.set("x", "gz", "<Plug>SlimeRegionSend", { remap = true, silent = false })
      -- vim.keymap.set("n", "gzc", "<Plug>SlimeConfig", { remap = true, silent = false })
    end,
    lazy = false,
  },
}
