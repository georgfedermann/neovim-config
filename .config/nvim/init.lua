do
	local message = "local hello!"
	print(message)

	-- vim.opt.number = true
	vim.opt.relativenumber = true
	vim.opt.showmode = false
	vim.opt.clipboard = "unnamedplus"
end
print(message)
require("options")
