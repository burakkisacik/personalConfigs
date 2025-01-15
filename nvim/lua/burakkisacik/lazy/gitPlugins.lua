return {
    {
        "tpope/vim-fugitive"
        --[[
        -- the main command is ":Git" which is equivalent to git status if you just use like this.
        -- and it opens a panel for current git status of the project. 
        -- Here are some other useful commands
        --  * :Gitvdiff ==> opens a vertical diff panel
        --  * :Gitvdiff! ==> open 3 vertical screen 1.targer 2. working copy 3. feature branch
        --  * :diffget ==> get changes from provided copy to working copy (get to active buffer)
        --  * :Git commit -m "commit messge"
        --]]
    },
    {
        "lewis6991/gitsigns.nvim",
        config = function()
            require("gitsigns").setup()
            vim.keymap.set("n", "<leader>gp", ":Gitsigns preview_hunk<CR>", {})
        end,
    }
}
