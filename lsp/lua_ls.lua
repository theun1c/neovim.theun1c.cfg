return {
	cmd = { 'lua-language-server' },
	filetypes = { 'lua' },
	root_markets = {
		'.luarc.json',
		'.luarc.jsonc',
		'.luacheckrc',
		'.stylua.toml',
		'.selene.toml',
		'.selene.yml',
		'.git',
	},
	settings = {
		Lua = {
			runtime = {
				version = "Lua 5.4",
			},
			complection = {
				enable = true,
			},
			diagnostics = {
				enable = true,
				globals = { "vim" },
			},
			workspace = {
				library = { vim.env.VIMRUNTIME },
				checkThirdParty = false,
			},
		},
	},
}
