return {
  {
    "nvim-treesitter/nvim-treesitter",
    opts = {
      highlight = {
        disable = { "markdown", "markdown_inline"},
        additional_vim_regex_highlighting = false,
      },
    },
  },
}
