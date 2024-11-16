return {
  'ggandor/leap.nvim',
  config = function()
    -- you can configure Hop the way you like here; see :h hop-config
    require('leap').create_default_mappings()
  end,
}
