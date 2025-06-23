return {
  "echasnovski/mini.surround",
  event = "VeryLazy",
  config = function()
    require("mini.surround").setup({
      mappings = {
        add = "sa",
        delete = "sd",
        replace = "sr",
        find = "sf",
        highlight = "sh",
      },
    })
  end,
}
