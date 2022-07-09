vim.api.nvim_add_user_command(
    "OpenFile",
    function (opts)
        print("Yaya")
    end,
    { nargs = 1 }
)