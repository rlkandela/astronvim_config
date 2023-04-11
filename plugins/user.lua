return {
  -- You can also add new plugins here as well:
  -- Add plugins, the lazy syntax
  -- "andweeb/presence.nvim",
  -- {
  --   "ray-x/lsp_signature.nvim",
  --   event = "BufRead",
  --   config = function()
  --     require("lsp_signature").setup()
  --   end,
  -- },
  "tpope/vim-surround",
  "luochen1990/rainbow",
  "folke/tokyonight.nvim",
  {
    "sainnhe/sonokai",
    config = function()
      vim.g.sonokai_style = "atlantis"
      vim.g.sonokai_better_performance = 1
    end,
  },
}
