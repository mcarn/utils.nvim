local M = {}
function M.reqload(name)
    local ok, _ = pcall(require, name)
    if not ok then
        print("Plugin:" .. name .. " missing")
    end
end

return M
