return { -- Highlight, edit, and navigate code
  'nvim-treesitter/nvim-treesitter',
  build = ':TSUpdate',
  main = 'nvim-treesitter.configs', -- Sets main module to use for opts
  event = { 'BufReadPost', 'BufNewFile' },
  -- [[ Configure Treesitter ]] See `:help nvim-treesitter`
  config = function()
    require('nvim-treesitter.configs').setup {
      ensure_installed = {
        'lua',
        'python',
        'javascript',
        'typescript',
        'vimdoc',
        'vim',
        'regex',
        'terraform',
        'sql',
        'dockerfile',
        'toml',
        'json',
        'java',
        'groovy',
        'go',
        'gitignore',
        'graphql',
        'yaml',
        'make',
        'cmake',
        'markdown',
        'markdown_inline',
        'bash',
        'tsx',
        'css',
        'html',
        'nginx',
        'passwd',
        'csv',
        'query',
        'xml',
      },
      auto_install = true,
      highlight = { enable = true },
      indent = { enable = true },

      -- -- Enable autotag
      -- autotag = {
      --   enable = true,
      --   enable_close = true,
      --   enable_rename = true,
      --   enable_close_on_slash = true,
      -- },

      -- Setup for nvim ts autotag
      require('nvim-ts-autotag').setup {
        opts = {
          enable_close = true,
          enable_rename = true,
          enable_close_on_slash = true,
        },
      },
    }
  end,
}
