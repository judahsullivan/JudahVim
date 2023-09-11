return {
  {
    "rose-pine/neovim",
    name = "rose-pine",
  },
  {
    "folke/tokyonight.nvim",
  },
  {
    "ellisonleao/gruvbox.nvim",
  },
  -- Install without configuration

  {
    "projekt0n/github-nvim-theme",
    config = function()
      require("github-theme").setup({
        -- ...
      })

      vim.cmd("colorscheme github_dark")
    end,
  },
}
