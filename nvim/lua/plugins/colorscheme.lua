return {
  -- add gruvbox
  { "catppuccin/nvim" },
  { "sainnhe/edge" },
  { "zenbones-theme/zenbones.nvim", dependencies = { "rktjmp/lush.nvim" } },
  { "rose-pine/neovim", name = "rose-pine" },
  { "scottmckendry/cyberdream.nvim" },
  { "baliestri/aura-theme" },
  { "aktersnurra/no-clown-fiesta.nvim" },
  { "ramojus/mellifluous.nvim" },
  { "marko-cerovac/material.nvim" },
  { "EdenEast/nightfox.nvim" },
  { "neanias/everforest-nvim" },
  { "nyoom-engineering/oxocarbon.nvim" },

  -- Configure LazyVim to load gruvbox
  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = "oxocarbon",
      transparent = true,
      styles = {
        sidebards = "transparent",
        floats = "transparent",
      },
    },
  },
}
