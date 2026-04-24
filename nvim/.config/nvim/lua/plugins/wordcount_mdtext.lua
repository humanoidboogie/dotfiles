return {
  "nvim-lualine/lualine.nvim",
  opts = function(_, opts)
    table.insert(opts.sections.lualine_x, function()
      local ft = vim.bo.filetype

      -- Only enable for text-like files
      if ft ~= "markdown" and ft ~= "text" then
        return ""
      end

      local wc = vim.fn.wordcount()

      -- Detect visual mode
      local mode = vim.fn.mode()
      if mode:match("[vV\22]") then
        -- visual / visual line / visual block
        return wc.visual_words .. " words (sel)"
      else
        return wc.words .. " words"
      end
    end)
  end,
}
