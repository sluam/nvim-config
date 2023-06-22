return {
  "windwp/nvim-autopairs",
  lazy = true,
  keys = {

    { "<leader><leader>", function() end },
  },
  config = function()
    require("nvim-autopairs").setup({})
  end,
}
