return {
  'NMAC427/guess-indent.nvim',
  config = function()
    require('guess-indent').setup {
      auto_cmd = true,
    }
  end,
  event = 'BufReadPre',
}
