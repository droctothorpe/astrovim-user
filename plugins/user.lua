return {
{
    "loctvl842/monokai-pro.nvim",
    config = function()
        require("monokai-pro").setup {
        filter = "machine", -- classic | octagon | pro | machine | ristretto | spectrum
    }
    end
},
{
  "sainnhe/sonokai",
  init = function() vim.g.sonokai_dim_inactive_windows = 1 end,
},
-- {
--   "olimorris/onedarkpro.nvim",
--   priority = 1000 -- Ensure it loads first
-- },
  -- You can also add new plugins here as well:
  -- Add plugins, the lazy syntax
  -- "andweeb/presence.nvim",
  -- {
  --   "ray-x/lsp_signature.nvim",
  --   event = "BufRead",
  --   config = function()
  --     require("lsp_signature").setup()
  --   end,
  -- },
}
