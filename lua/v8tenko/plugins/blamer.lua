
-- import gitsigns plugin safely
local setup, gitsigns = pcall(require, "blamer")
if not setup then
  return
end

-- configure/enable gitsigns
gitsigns.setup()
