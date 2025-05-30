-- if true then
--   return {}
-- end

return {
  {
    "CopilotC-Nvim/CopilotChat.nvim",
    opts = {
      mappings = {
        close = {
          normal = "qc",
        },
        show_diff = {
          full_diff = true,
        },
      },
    },
  },
}
