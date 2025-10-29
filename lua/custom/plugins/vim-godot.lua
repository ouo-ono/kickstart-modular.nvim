return {
  'habamax/vim-godot',
  lazy = true,
  config = function()
    require('windwp/nvim-ts-autotag').setup {}
  end,
}
