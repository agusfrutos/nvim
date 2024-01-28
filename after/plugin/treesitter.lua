require'nvim-treesitter.configs'.setup {

  ensure_installed = { "c", "lua", "vim", "vimdoc", "query","javascript","typescript","go","html","css" },
  sync_install = false,

  auto_install = true,

  -- List of parsers to ignore installing (or "all")
  ignore_install = { "javascript" },

  highlight = {
    enable = true,
    additional_vim_regex_highlighting = false,
  },
}
