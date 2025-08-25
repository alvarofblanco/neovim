return {
  'stevearc/conform.nvim',
  event = { 'BufReadPre', 'BufNewFile' },
  config = function()
    require('conform').setup {
      formatters_by_ft = {
        -- Existing
        go = { 'goimports', 'gofmt' },
        typescript = { 'prettier' },
        typescriptreact = { 'prettier' },
        javascript = { 'prettier' },
        javascriptreact = { 'prettier' },

        -- New ones
        yaml = { 'prettier' }, -- or "yamlfmt"
        dockerfile = { 'dockfmt' }, -- or prettier-plugin-docker
        sql = { 'sqlfluff' }, -- or "pg_format"
      },
      format_on_save = {
        lsp_fallback = true,
        timeout_ms = 500,
      },
    }

    -- Optional: Keymap to format manually
    vim.keymap.set({ 'n', 'v' }, '<leader>f', function()
      require('conform').format { async = true }
    end, { desc = 'Format code' })
  end,
}
