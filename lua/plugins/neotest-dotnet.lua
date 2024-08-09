return {
  "Issafalcon/neotest-dotnet",
  dependencies = { "nvim-neotest/neotest" },
  config = function()
    require("neotest").setup {
      adapters = {
        require "neotest-dotnet",
      },
      discovery_root = "solution",
    }
  end,
}
