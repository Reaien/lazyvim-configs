return {
  {
    "Mofiqul/dracula.nvim",
    priority = 1000, -- importante para que gane sobre otros themes
    config = function()
      require("dracula").setup({
        transparent_bg = false,
        italic_comment = true,
        show_end_of_buffer = false,
      })
      vim.cmd.colorscheme("dracula")
    end,
  },
}
