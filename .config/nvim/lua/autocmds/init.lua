do
	-- Highlight when yanking (copying) text
	-- yap -> yank around paragraph
	-- yi" -> yank inside quotes
	-- See `:help vim.hl.on_yank()`
	vim.api.nvim_create_autocmd('TextYankPost', {
		desc = 'Highlight when yanking (copying) text',
		group = vim.api.nvim_create_augroup('kickstart-highlight-yank', { clear = true }),
		callback = function() vim.hl.on_yank() end,
	})
end
