return {
  {
    'phaazon/hop.nvim',
    branch = 'v2', -- optional but strongly recommended
    config = function()
      -- you can configure Hop the way you like here; see :h hop-config
      local hop = require 'hop'
      hop.setup { keys = 'etovxqpdygfblzhckisuran' }
      vim.keymap.set('', '<leader>j', function()
        hop.hint_words { current_line_only = false }
      end, { remap = true })
    end,
  },
}
