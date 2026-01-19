return {
  {
    "neovim/nvim-lspconfig",
    opts = {
      servers = {
        astro = {},
        tailwindcss = {
          filetypes = {
            "astro",
            "html",
            "css",
            "scss",
            "javascript",
            "javascriptreact",
            "typescript",
            "typescriptreact",
          },
        },
        html = {},
        cssls = {},
        emmet_ls = {
          filetypes = {
            "html",
            "astro",
            "css",
            "scss",
            "javascriptreact",
            "typescriptreact",
          },
        },
      },
    },
  },
}
