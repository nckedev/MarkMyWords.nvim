local M = {}

local function p(args)
	print(vim.inspect(args))
end

M.setup = function(opts)
	opts = opts or {}
	print("test")
end

--- telescope marks
--- https://github.com/nvim-telescope/telescope.nvim/blob/master/lua/telescope/builtin/__internal.lua#L1104
-- local function update(event)
-- 	print("marks")
-- 	print(event.buf)
-- 	local marks = vim.fn.getmarklist()
-- 	p(marks)
-- end
--
-- print("init")
--
-- vim.api.nvim_create_autocmd({ "BufEnter" }, {
-- 	pattern = "*",
-- 	callback = update,
-- })

return M
