local treesitter_configs = require("nvim-treesitter.configs")

treesitter_configs.setup({
	ensure_installed = "all",
	sync_install = false,
	auto_install = true,

	highlight = {
		enable = true,
		additional_vim_regex_highlighting = true,
	},

	indent = {
		enable = false,
	},
})
