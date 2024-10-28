return { -- Fuzzy Finder (files, lsp, etc)
  'ThePrimagen/harpoon',
  branch = 'harpoon2',
  event = 'VimEnter',
  dependencies = {
    'nvim-lua/plenary.nvim',
  },
  config = function()
    local harpoon = require 'harpoon'
    harpoon:setup()
    vim.keymap.set('n', '<leader>ha', function()
      harpoon:list():add()
    end)
    vim.keymap.set('n', '<leader>hl', function()
      harpoon.ui:toggle_quick_menu(harpoon:list())
    end)
    vim.keymap.set('n', '<leader>h1', function()
      harpoon:list():select(1)
    end)
  end,
}
