return {
  "catppuccin/nvim",
  name = "catppuccin",
  lazy = true,
  priority = 1000,
  require("catppuccin").setup({
    integrations = {
      cmp = true,
      dashboard = true,
      nvimtree = true,
      gitsigns = true,
      neotree = true,
      treesitter = true,
      notify = true,
      noice = true,
      which_key = true,
      mini = true,
      mason = true,
      indent_blankline = true,
      markdown = true,
      treesitter_context = true,
      harpoon = true,
      telescope = {
        enabled = true,
        style = "classic",
      },
    },
  }),
  config = function() end,
}
