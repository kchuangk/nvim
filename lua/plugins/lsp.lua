-- if true then
--   return {}
-- end

return {
  {
    "neovim/nvim-lspconfig",
    opts = {
      servers = {
        pyright = {
          capabilities = (function()
            local capabilities = vim.lsp.protocol.make_client_capabilities()
            capabilities.textDocument.publishDiagnostics.tagSupport.valueSet = { 2 }
            return capabilities
          end)(),
          settings = {
            python = {
              analysis = {
                -- useLibraryCodeForTypes = true,
                -- diagnosticSeverityOverrides = {
                --   reportUnusedVariable = "warning", -- or anything
                -- },
                -- typeCheckingMode = "off",
                ignore = { "*" },
              },
            },
          },
          --  mason = false,
          -- autostart = false,
          disableOrganizeImports = true,
        },
      },
    },
  },
}
