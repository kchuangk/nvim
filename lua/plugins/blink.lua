return {
  { "blink.cmp",
    opts = {
      completion = {
        ghost_text = { enabled = true, show_with_menu = false },
      },
      keymap = {
        preset = "default",
        -- ['<C-space>'] = { 'show', 'show_documentation', 'hide_documentation' },
        -- ['<C-e>'] = { 'hide' },
        -- ['<C-y>'] = { 'select_and_accept' },

        -- ['<Up>'] = { 'select_prev', 'fallback' },
        -- ['<Down>'] = { 'select_next', 'fallback' },
        -- -- ['<C-p>'] = { 'select_prev', 'fallback_to_mappings' },
        -- ['<C-n>'] = { 'select_next', 'fallback_to_mappings' },
        ['<C-k>'] = { 'select_prev', 'fallback_to_mappings' },
        ['<C-j>'] = { 'select_next', 'fallback_to_mappings' },


        -- ['<C-b>'] = { 'scroll_documentation_up', 'fallback' },
        -- ['<C-f>'] = { 'scroll_documentation_down', 'fallback' },

        -- ['<Tab>'] = { 'snippet_forward', 'fallback' },
        ['<Tab>'] = { },
        ['<CR>'] = { 'accept', 'fallback'},
        -- ['<S-Tab>'] = { 'snippet_backward', 'fallback' },

        -- ['<C-k>'] = { 'show_signature', 'hide_signature', 'fallback' },

      }
		},
	},
}

