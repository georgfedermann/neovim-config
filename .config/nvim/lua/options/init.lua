do
	vim.o.breakindent = true
	vim.o.clipboard = "unnamedplus"
	vim.o.confirm = true
	vim.o.cursorline = true
	vim.o.hlsearch = true
	vim.o.ignorecase = true
	vim.o.list = true
	vim.o.mouse = "a"
	vim.o.number = true
	vim.o.relativenumber = true
	vim.o.scrolloff = 0
	vim.o.showmode = true
	-- Keep signcolumn on by default (where nerd characters will be displayed)
	vim.o.signcolumn = "yes"
	vim.o.smartcase = true
	-- Configure how new splits should be opened
	vim.o.splitbelow = true
	vim.o.splitright = true
	-- Decrease mapped sequence wait time
	vim.o.timeoutlen = 300
	vim.o.undofile = true
	-- Decrease update time
	vim.o.updatetime = 250
	vim.opt.listchars = { tab = "» ", trail = "·", nbsp = "␣" }
end
