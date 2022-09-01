local M = {}

function M.map(m, k, v)
  vim.keymap.set(m, k, v, { silent = true })
end

function M.nmap(k, v)
  M.map("n", k, v)
end

function M.vmap(k, v)
  M.map("v", k, v)
end

function M.imap(k, v)
  M.map("i", k, v)
end

return M
