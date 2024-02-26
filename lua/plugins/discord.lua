return {
  "andweeb/presence.nvim",
  config = function()
    require("presence"):setup({
      main_image = "file",
      auto_update = true,
      neovim_image_text = "The One True Text Editor",
      buttons = false,
    })
  end,
}
