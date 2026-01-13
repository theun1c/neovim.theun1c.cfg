-- 1 pl
vim.pack.add({
	{src = "https://github.com/folke/tokyonight.nvim"},
})

require("tokyonight").setup({})

-- 2 pl
vim.pack.add({
	{src = "https://github.com/mason-org/mason.nvim"},
})

require("mason").setup({})

-- 3 pl
vim.pack.add({
	{src = "https://github.com/nvim-lualine/lualine.nvim"},
})

require("lualine").setup({})

-- 4 pl 
vim.pack.add({
	{ src = "https://github.com/ibhagwan/fzf-lua" },
})

local actions = require('fzf-lua.actions')
require('fzf-lua').setup({
	winopts = { backdrop = 85 },
	keymap = {
		builtin = {
			["<C-f>"] = "preview-page-down",
			["<C-b>"] = "preview-page-up",
			["<C-p>"] = "toggle-preview",
		},
		fzf = {
			["ctrl-a"] = "toggle-all",
			["ctrl-t"] = "first",
			["ctrl-g"] = "last",
			["ctrl-d"] = "half-page-down",
			["ctrl-u"] = "half-page-up",
		}
	},
	actions = {
		files = {
			["ctrl-q"] = actions.file_sel_to_gf,
			["ctrl-n"] = actions.toggle_ignore,
			["ctrl-h"] = actions.toggle_hidden,
			["enter"] = actions.file_edit_or_gf,
		}
	}
})

