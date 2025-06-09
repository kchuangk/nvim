return {
  {
    "nvim-treesitter/nvim-treesitter",
    opts = {
        ensure_installed = {
          "bash",
          "css",
          "dart",
          "dockerfile",
          "git_config",
          "git_rebase",
          "gitattributes",
          "gitcommit",
          "html",
          "javascript",
          "json",
          "lua",
          "python",
          "rust",
          "regex",
          "sql",
          "vimdoc",
        },
      highlight = {
        disable = { "markdown", "markdown_inline"},
        additional_vim_regex_highlighting = false,
      },
    },
  },
}
