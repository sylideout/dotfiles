-- NOTE: Here is where you install your plugins.
return require('lazy').setup({
  -- NOTE: Select plugins here
  -- require 'kickstart.plugins.debug',
  require 'plugins.guess-indent',
  require 'plugins.lazy-dev',
  require 'plugins.which-key',
  require 'plugins.lsp',
  require 'plugins.indent_line',
  require 'plugins.telescope',
  require 'plugins.treesitter',
  require 'plugins.blink',
  require 'plugins.conform',
  require 'plugins.mini',
  require 'plugins.tokyonight',
  require 'plugins.todo-comments',
  -- require 'kickstart.plugins.lint',
  require 'plugins.autopairs',
  require 'plugins.neo-tree',
  require 'plugins.gitsigns', -- adds gitsigns recommend keymaps
  --
}, {
  ui = {
    icons = vim.g.have_nerd_font and {} or {
      cmd = '⌘',
      config = '🛠',
      event = '📅',
      ft = '📂',
      init = '⚙',
      keys = '🗝',
      plugin = '🔌',
      runtime = '💻',
      require = '🌙',
      source = '📄',
      start = '🚀',
      task = '📌',
      lazy = '💤 ',
    },
  },
})

-- The line beneath this is called `modeline`. See `:help modeline`
-- vim: ts=2 sts=2 sw=2 et
