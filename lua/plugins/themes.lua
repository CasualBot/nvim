return {
  { "marko-cerovac/material.nvim" },
  { "projekt0n/github-nvim-theme" },
  {
    "rebelot/kanagawa.nvim",
    lazy = true,
    enabled = true,
    priority = 1000,
    opts = {
      compile = true,
      undercurl = true,
      functionStyle = { bold = true, italic = true },
    },
  },
}
