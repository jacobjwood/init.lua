require "lsp_signature".setup({
    bind = true, -- This is mandatory, otherwise border config won't get registered.
    handler_opts = {
        border = "rounded"
    },
    hint_prefix = "🌊 ",
})

vim.keymap.set(
  "",
  "<Leader>s",
  require("lsp_signature").toggle_float_win,
  { desc = "Toggle lsp_signature floating window" }
)
