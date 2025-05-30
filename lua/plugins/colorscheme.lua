return {
  {
    "navarasu/onedark.nvim",
    name = "onedark",
    lazy = false,
    priority = 1000,
    config = function()
      require("onedark").setup({
        style = "deep",
        transparent = true,
        term_colors = true,
        ending_tildes = true,
        cmp_itemkind_reverse = false,
        diagnostics = {
          darker = true,
          undercurl = true,
          background = true,
        },
      })
    end,
  },
  { "tiagovla/tokyodark.nvim", name = "tokyodark" },

  {
    "folke/tokyonight.nvim",
    lazy = false,
    priority = 1000,
    opts = {},
  },
  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = "tokyodark",
    },
  },
}
