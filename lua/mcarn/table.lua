local M = {}

function M.contains(table, key)
    return table[key] ~= nil
end

function M.empty(table)
    return next(table)
end

function M.values(table)
    local i = 0
    return function()
        i = i + 1
        return table[i]
    end
end

function M.keys(table)
    local i = 0
    local keyset = {}
    for k, _ in pairs(table) do
        i = i + 1
        keyset[i] = k
    end
    return keyset
end

return M
