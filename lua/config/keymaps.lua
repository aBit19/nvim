-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here
--
local wk = require("which-key")
wk.add({
  { "<leader>g", group = "Git" },
  {
    "<leader>gjc",
    function()
      require("telescope").extensions.gitmoji.gitmoji()
    end,
    desc = "Commit with gitmoji",
  },
  {
    "<leader>gja",
    function()
      require("telescope").extensions.gitmoji.gitmoji_amend()
    end,
    desc = "Amend with gitmoji",
  },
  {
    "<leader>tc",
    function()
      require("jdtls.tests").generate()
    end,
    desc = "Create tests",
  },
  {
    "<leader>tg",
    function()
      require("jdtls.tests").goto_subjects()
    end,
    desc = "Go to subject tests or create new ones",
  },
})

local path = LazyVim.root.cwd() .. "/gradlew"
local fl = io.open(path, "r")
if fl ~= nil then
  io.close(fl)

  wk.add({
    {
      "<leader>cb",
      function()
        require("gradlew-tasks").get_tasks({})
      end,
      desc = "Get gradle tasks",
    },
  })
end
