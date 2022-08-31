local function map(mode, lhs, rhs, opts)
	local options = { noremap = true }
	if opts then
		options = vim.tbl_extend("force", options, opts)
	end
	vim.api.nvim_buf_set_keymap(mode, lhs, rhs, options)
end

--map("n", "<leader>f", ":lua vim.lsp.buf.formatting()<CR>")
