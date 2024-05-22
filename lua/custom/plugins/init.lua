-- You can add your own plugins here or in other files in this directory!
--
--  I promise not to create any merge conflicts in this directory :)
--
-- See the kickstart.nvim README for more information
return {
	{
		"phaazon/hop.nvim",
		branch = "v2", -- optional but strongly recommended
		config = function()
			-- you can configure Hop the way you like here; see :h hop-config
			local hop = require("hop")
			hop.setup({ keys = "etovxqpdygfblzhckisuran" })
			vim.keymap.set("", "<leader>j", function()
				hop.hint_words({ current_line_only = false })
			end, { remap = true })
		end,
	},
}
