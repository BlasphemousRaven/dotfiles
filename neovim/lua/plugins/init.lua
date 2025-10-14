return {
  {
    "stevearc/conform.nvim",
    -- event = 'BufWritePre', -- uncomment for format on save
    opts = require "configs.conform",
  },

  -- These are some examples, uncomment them if you want to see them work!
  {
    "neovim/nvim-lspconfig",
    config = function()
      require "configs.lspconfig"
    end,
  },

   {
    "lervag/vimtex",
    ft = { "tex" }, -- Only load for LaTeX files
    config = function()
      vim.g.vimtex_view_method = 'zathura'         -- Use your preferred PDF viewer
      vim.g.vimtex_quickfix_mode = 1               -- Show quickfix list on errors
      vim.g.vimtex_view_general_viewer = 'okular'
      vim.g.vimtex_compiler_method= 'latexmk'
    end,
  },
 
  -- test new blink
  -- { import = "nvchad.blink.lazyspec" },

  -- {
  -- 	"nvim-treesitter/nvim-treesitter",
  -- 	opts = {
  -- 		ensure_installed = {
  -- 			"vim", "lua", "vimdoc",
  --      "html", "css"
  -- 		},
  -- 	},
  -- },
}
