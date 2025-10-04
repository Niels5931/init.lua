vim.keymap.set({"i","n","v"},"<C-s>", "<Esc>:w<Cr>")

vim.keymap.set({"i","n","v"},"<C-f>", function()
  require("fzf-lua").files({cwd = vim.fn.getcwd()})
end)

