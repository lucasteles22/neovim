-- hop
-- https://github.com/hadronized/hop.nvim

-- Hop Pattern
vim.keymap.set('n', '<leader><leader>s', ':HopPattern<CR>', { desc = 'Hop: Search Pattern' })
return {
    'phaazon/hop.nvim',
    branch = 'v2', -- optional but strongly recommended
    config = function()
        -- you can configure Hop the way you like here; see :h hop-config
        require('hop').setup { keys = 'etovxqpdygfblzhckisuran' }
    end,
}