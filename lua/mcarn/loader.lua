--- Loader module
-- @module loader
-- @alias M

local M = {}

-- Added required loader
-- @param the module to load
-- @usage local module = reqload("module_name")
function M.reqload(name)
    local ok, _ = pcall(require, name)
    if not ok then
        print("Plugin:" .. name .. " missing")
    end
end

return M
