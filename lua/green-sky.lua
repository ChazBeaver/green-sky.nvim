local M = {}

function M.setup()
  vim.g.colors_name = "green-sky"
  vim.o.background = "dark"

  local palette = require("green-sky.palette")
  require("green-sky.highlights").apply(palette)
end

return M
