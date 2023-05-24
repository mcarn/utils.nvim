local M = {}

function M.contains(table, key)
    return table[key] ~= nil
end

function M.empty(table)
    return next(table)
end

return M
