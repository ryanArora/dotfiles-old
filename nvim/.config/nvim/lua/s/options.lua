vim.opt.number = true
vim.opt.hlsearch = false
vim.opt.incsearch = true
vim.opt.wrap = true
vim.opt.mouse = ""
vim.g.mapleader = " "

vim.opt.tabstop = 2
vim.opt.softtabstop = 2
vim.opt.shiftwidth = 2
vim.opt.expandtab = true
vim.opt.smartindent = true

--vim.api.nvim_create_autocmd("FileType", {
--	pattern = "lua,json,css,html,javascript,typescript,javascriptreact,typescriptreact",
--	callback = function()
--		vim.opt.tabstop = 2
--		vim.opt.softtabstop = 2
--		vim.opt.shiftwidth = 2
--		vim.opt.smartindent = true
--	end,
--})
