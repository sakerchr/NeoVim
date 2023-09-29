require("lazy").setup({
    -- Code parsing
    {
        'nvim-treesitter/nvim-treesitter',
        build = { ':TSUpdate' },
        lazy = true
    },
    { 'nvim-treesitter/nvim-treesitter-context', lazy = true },
    {
        { 'VonHeikemen/lsp-zero.nvim',        branch = 'v3.x', lazy = true },

        --- Uncomment these if you want to manage LSP servers from neovim
        { 'williamboman/mason.nvim' },
        { 'williamboman/mason-lspconfig.nvim' },

        -- LSP Support
        {
            'neovim/nvim-lspconfig',
            dependencies = {
                { 'hrsh7th/cmp-nvim-lsp' },
            },
        },

        -- Autocompletion
        {
            'hrsh7th/nvim-cmp',
            dependencies = {
                { 'L3MON4D3/LuaSnip' },
            }
        }
    },

    -- Navigation
    { 'nvim-telescope/telescope.nvim',           lazy = true, dependencies = { 'nvim-lua/plenary.nvim' } },
    {
        "folke/trouble.nvim",
        lazy = true,
        dependencies = { "nvim-tree/nvim-web-devicons" },
        opts = {
            -- your configuration comes here
            -- or leave it empty to use the default settings
            -- refer to the configuration section below
        },
    },
    { 'ThePrimeagen/harpoon',    lazy = true },
    { "akinsho/toggleterm.nvim", version = '*', lazy = true },


    -- Styling
    {
        "folke/tokyonight.nvim",
        lazy = false,
        priority = 1000,
        opts = {},
    },
    { 'rose-pine/neovim',         name = 'rose-pine' },

    -- Util
    {
        "folke/which-key.nvim",
        lazy = true,
        init = function()
            vim.o.timeout = true
            vim.o.timeoutlen = 0
        end,
        opts = {
            -- your configuration comes here
            -- or leave it empty to use the default settings
            -- refer to the configuration section below
        }
    },
    { 'ThePrimeagen/vim-be-good', lazy = true },
})

