return {
  "shaunsingh/moonlight.nvim",
  config = function()
    require('moonlight').set({
      options = {
	moonlight_italic_comments = true,
	moonlight_italic_keywords = true,
      }
    })
  end
}
