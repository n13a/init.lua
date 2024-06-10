return {
  'stevearc/oil.nvim',
  dependencies = { 'nvim-tree/nvim-web-devicons' },
  config = function()
    require('oil').setup {
      default_file_explorer = true,
      delete_to_trash = false,
      view_options = {
        show_hidden = true,
      },
      columns = {
        'icon',
      },
      skip_confirm_for_simple_edits = false,
    }

    -- Open parent directory in current window
    vim.keymap.set('n', '<leader>e', '<CMD>Oil<CR>', { desc = 'Open parent directory' })
    -- Open parent directory in floating window
    vim.keymap.set('n', '<space>E', require('oil').toggle_float)
  end,
}
