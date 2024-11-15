return {
  'nvimdev/dashboard-nvim',
  event = 'VimEnter',
  config = function()
    require('dashboard').setup {
      -- config
      config = {
        week_header = {
          enable = true,
        },
        shortcut = {
          {
            icon = ' ',
            icon_hl = '@variable',
            desc = 'Files',
            group = 'Label',
            action = 'Telescope find_files',
            key = 'f',
          },
          { desc = '󰊳 Plugin Update', group = '@property', action = 'Lazy update', key = 'u' },
          {
            desc = ' Package Manager',
            group = 'DiagnosticHint',
            action = 'Mason',
            key = 'a',
          },
        },
      },
    }
  end,
  dependencies = { { 'nvim-tree/nvim-web-devicons' } },
}
