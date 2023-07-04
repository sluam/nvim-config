return {
  "ellisonleao/carbon-now.nvim",
  config = function()
    require("carbon-now").setup({
      options = {
        theme = "catppucin",
      },
    })
    vim.keymap.set("v", "<leader>cn", ":CarbonNow<CR>", { silent = true })
  end,
}
