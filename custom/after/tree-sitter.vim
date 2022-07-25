if !exists('g:loaded_nvim_treesitter')
  finish
endif

lua <<EOF
require'nvim-treesitter.configs'.setup {
  ensure_installed = {
    "css",
    "graphql",
    "html",
    "javascript",
    "json",
    "jsonc",
    "scss",
    "tsx",
    "typescript",
    "yaml"
  },
  highlight = {
    enable = true,
  },
  indent = {
    enable = false
  }
}
EOF
