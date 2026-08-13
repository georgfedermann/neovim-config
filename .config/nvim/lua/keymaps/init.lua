do
	vim.keymap.set("i", "<C-s>", "<cmd>write<CR>", { desc = "Write file in insert mode" })
	vim.keymap.set("n", "<leader>w", "<cmd>write<CR>", { desc = "Write file in normal mode" })
	vim.keymap.set("i", "<C-g>", function()
		print(":-> \\o/ yay!")
	end)
end
