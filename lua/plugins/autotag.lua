return {
  'windwp/nvim-ts-autotag',
  event = 'VeryLazy',
  dependencies = { 'nvim-treesitter/nvim-treesitter' },
  config = function()
    require('nvim-ts-autotag').setup {
      opts = {
        enable_close = true,          -- Auto close tags
        enable_rename = true,         -- Auto rename tags when changing
        enable_close_on_slash = true, -- Auto close on typing </
      },
    }
  end,
}
