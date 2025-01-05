return {
  'xiyaowong/transparent.nvim',

  enabled = true,
  config = function()
    require('transparent').setup {
      -- table: default groups
      -- table: additional groups that should be cleared
      extra_groups = { 'TelescopeBorder', 'TelescopeTitle', 'NormalFloat', 'Pmenu' },
      -- table: groups you don't want to clear
      exclude_groups = {},
      -- function: code to be executed after highlight groups are cleared
      -- Also the user event "TransparentClear" will be triggered
      on_clear = function() end,
    }
  end,
}
