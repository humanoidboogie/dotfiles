-- bootstrap lazy.nvim, LazyVim and your plugins
require("config.lazy")
require("catppuccin").load("mocha")

require("section-wordcount").setup({
    -- These are the default values and can be omitted
    highlight = "String",
    virt_text_pos = "eol",
})
