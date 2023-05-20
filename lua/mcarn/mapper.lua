--- Mapper module
-- @module mapper 
-- @alias M
local M = {}

local options = { silent = true }


-- Generic map function 
-- @param mode vim mode n, v, i
-- @param lhs left hand side of the mapping
-- @param rhs right hand side of the mapping
-- @param opts opt arguments
-- @usage map('n',)
function M.map(mode, lhs, rhs, opts)
    opts = opts or options
    vim.keymap.set(mode, lhs, rhs, opts)
end

-- Normal map function 
-- @param lhs left hand side of the mapping
-- @param rhs right hand side of the mapping
-- @param opts opt arguments
-- @usage nmap('j','jzz')
function M.nmap(lhs, rhs, opts)
    M.map("n", lhs, rhs, opts)
end

-- Visual map function 
-- @param lhs left hand side of the mapping
-- @param rhs right hand side of the mapping
-- @param opts opt arguments
-- @usage vmap('j','jzz')
function M.vmap(lhs, rhs, opts)
    M.map("v", lhs, rhs, opts)
end

-- Insert map function 
-- @param lhs left hand side of the mapping
-- @param rhs right hand side of the mapping
-- @param opts opt arguments
-- @usage imap('j','jzz')
function M.imap(lhs, rhs, opts)
    M.map("i", lhs, rhs, opts)
end

return M
