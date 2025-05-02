-- the best nvim colorscheme!
return {
  'bluz71/vim-moonfly-colors',
  name = 'moonfly',
  lazy = false,
  -- this priority enables the plugin to load before anything!
  priority = 1000,
  config = function()
    vim.cmd.colorscheme 'moonfly'
  end,
}
