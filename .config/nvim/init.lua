do
  local message = "local hello!"
  print(message)

  vim.o.number = true
  vim.o.relativenumber = true
end
print(message)
require("options")
