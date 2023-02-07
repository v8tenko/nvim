require("bufferline").setup()
require("bufdel").setup({
    next = "cycle", -- or 'cycle, 'alternate'
    quit = false, -- quit Neovim when last buffer is closed
})
