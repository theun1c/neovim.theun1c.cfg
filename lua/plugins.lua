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



