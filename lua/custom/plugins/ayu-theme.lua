return {
  'Shatur/neovim-ayu',
  lazy = false, -- Load the theme on startup
  priority = 1000, -- Make sure it loads first
  config = function()
    vim.opt.termguicolors = true -- Enable true colors
    require('ayu').setup {
      mirage = false, -- Use the standard dark variant
      terminal = true,
    }
    vim.cmd 'colorscheme ayu-dark'
  end,
}
