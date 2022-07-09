vim.api.nvim_add_user_command(
    'OpenFile',
    function (opts)
        print("Yay")
    end,
    { nargs = 1 }
)