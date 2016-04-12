package = "astar"
version = "0.0.1-1"
source = {
  url = "https://github.com/unindented/lua-astar",
  tag = "v0.0.1"
}
description = {
  summary = "Simple A* implementation.",
  detailed = [[
    A simple A* implementation for Lua.
  ]],
  homepage = "https://github.com/unindented/lua-astar",
  license = "MIT"
}
dependencies = {
  "lua >= 5.1"
}
build = {
  type = "builtin",
  modules = {
    ["astar"] = "src/astar.lua"
  },
  copy_directories = {}
}
