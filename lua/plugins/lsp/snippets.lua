return {
  "garymjr/nvim-snippets",
  event = "InsertEnter",
  opts = function(_, o)
    o.search_paths = { vim.env.HOME .. "/.config/nvim/snippets/vue" }
  end,
}
