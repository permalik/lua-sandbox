local M = {}

function M.fibonacci(n)
	if n == 0 then
		return n
	end
	if n == 1 then
		return n
	end
	do
		return M.fibonacci(n - 1) + M.fibonacci(n - 2)
	end
end

return M
