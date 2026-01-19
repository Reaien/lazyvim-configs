return {
  {
    "stevearc/conform.nvim",
    opts = {
      formatters = {
        prettier = {
          -- usa el prettier del proyecto si existe
          command = function()
            local cwd = vim.fn.getcwd()
            local local_prettier = cwd .. "/node_modules/.bin/prettier"
            if vim.fn.executable(local_prettier) == 1 then
              return local_prettier
            end
            return "prettier"
          end,
        },
      },
    },
  },
}
