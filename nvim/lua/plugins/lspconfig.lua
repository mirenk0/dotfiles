return {
  "neovim/nvim-lspconfig",
  opts = function(_, opts)
    -- Disable inlay hints globally
    opts.inlay_hints = { enabled = false }

    -- Configure gopls specifically
    if not opts.servers then
      opts.servers = {}
    end
    if not opts.servers.gopls then
      opts.servers.gopls = {}
    end
    if not opts.servers.gopls.settings then
      opts.servers.gopls.settings = {}
    end
    if not opts.servers.gopls.settings.gopls then
      opts.servers.gopls.settings.gopls = {}
    end

    -- Disable specific gopls hints
    opts.servers.gopls.settings.gopls.hints = {
      assignVariableTypes = false,
      compositeLiteralFields = false,
      compositeLiteralTypes = false,
      constantValues = false,
      functionTypeParameters = false,
      parameterNames = false,
      rangeVariableTypes = false,
    }

    return opts
  end,
}
