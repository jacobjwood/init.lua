require "lsp_signature".setup({
    bind = true, -- This is mandatory, otherwise border config won't get registered.
    handler_opts = {
        border = "rounded"
    },
    hint_enable = false,
    hint_prefix = "🌊 ",
    toggle_key = "<C-h>",
})
