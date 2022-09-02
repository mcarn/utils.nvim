local M = {}
function M.loadrequire(name)
    local ok, _ = pcall(require, name)
    if not ok then
        print("Plugin:" .. name .. " missing")
    end
end

return M
