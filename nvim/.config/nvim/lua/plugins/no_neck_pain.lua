return {
  "shortcuts/no-neck-pain.nvim",
  opts = {
    width = 100,
  },
  keys = {
    {
      "<leader>zn",
      function()
        require("no-neck-pain").toggle()
      end,
      desc = "Toggle No Neck Pain (80 width)",
    },
  },
}
