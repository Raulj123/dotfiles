local status, err = pcall(vim.cmd, "colorscheme nightfly")
if not status then
	print("Colorscheme not found bruh" .. err)
	return
end
