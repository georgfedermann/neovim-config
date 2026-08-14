do
	vim.keymap.set("i", "<C-s>", "<cmd>write<CR>", { desc = "Write file in insert mode" })
	vim.keymap.set("n", "<leader>w", "<cmd>write<CR>", { desc = "Write file in normal mode" })
	vim.keymap.set("n", "<leader>g", function()
		print(":-> \\o/ yay!")
	end)

	-- Clear highlights on search when pressing <Esc> in normal mode
	vim.keymap.set("n", "<Esc>", "<cmd>nohlsearch<CR>")
	-- Exit terminal mode to normal mode
	vim.keymap.set("t", "<Esc><Esc>", "<C-\\><C-n>", { desc = "Exit terminal mode" })
	-- Disable arrow keys in normal mode
	vim.keymap.set("n", "<left>", '<cmd>echo "Use \'h\' to move left!"<CR>')
	vim.keymap.set("n", "<right>", '<cmd>echo "Use \'l\' to move right!"<CR>')
	vim.keymap.set("n", "<up>", '<cmd>echo "Use \'k\' to move up!"<CR>')
	vim.keymap.set("n", "<down>", '<cmd>echo "Use \'j\' to move down!"<CR>')
	-- Navigation between windows
	vim.keymap.set("n", "<C-h>", "<C-w>h", { desc = "Move focus to the left window" })
	vim.keymap.set("n", "<C-l>", "<C-w>l", { desc = "Move focus to the right window" })
	vim.keymap.set("n", "<C-k>", "<C-w>k", { desc = "Move focus to the upper window" })
	vim.keymap.set("n", "<C-j>", "<C-w>j", { desc = "Move focus to the lower window" })
end
