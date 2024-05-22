-- add this to your lua/plugins.lua, lua/plugins/init.lua,  or the file you keep your other plugins:
return {
  'numToStr/Comment.nvim',
  opts = {
    -- add any options here
  },
  config = function()
    local comment = require 'Comment'
    comment.setup {
      toggler = {
        line = '<leader>/',
      },
      opleader = {
        line = '<leader>/',
      },
    }
  end,
  lazy = false,
}
