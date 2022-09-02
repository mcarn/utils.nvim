local M = {}
local options = { silent = true }

function M.map(m, lhs, rhs, opts)
    opts = opts or options
    vim.keymap.set(m, lhs, rhs, opts)
end

function M.nmap(lhs, rhs, opts)
    M.map("n", lhs, rhs, opts)
end

function M.vmap(lhs, rhs, opts)
    M.map("v", lhs, rhs, opts)
end

function M.imap(lhs, rhs, opts)
    M.map("i", lhs, rhs, opts)
end

return M
