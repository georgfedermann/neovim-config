do
	require("globals")
	require("options")
	require("keymaps")

	vim.keymap.set("i", "<C-s>", "<cmd>write<CR>", { desc = "Write file" })
	vim.keymap.set("n", "<leader>w", "<cmd>write<CR>", { desc = "Write file" })
end
