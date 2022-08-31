local null_ls = require("null-ls")

local formatting = null_ls.builtins.formatting
local diagnostics = null_ls.builtins.diagnostics

null_ls.setup({
	--debug = false,
	sources = {
		formatting.prettierd,
		formatting.stylua,
	},
})

vim.cmd([[autocmd BufWritePre * lua vim.lsp.buf.format { async = false }]])
