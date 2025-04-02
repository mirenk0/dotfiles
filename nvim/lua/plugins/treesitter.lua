-- In ~/.config/nvim/lua/plugins/treesitter.lua
return {
  "nvim-treesitter/nvim-treesitter",
  opts = {
    highlight = {
      enable = true,
      additional_vim_regex_highlighting = false,
      -- You can disable specific language features
      disable = {
        -- Disable specific highlight features
      },
    },
  },
}
