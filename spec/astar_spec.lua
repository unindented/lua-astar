local astar = require 'astar'

describe("astar", function()

  it("works", function()
    assert.same(astar.path(), true)
  end)

end)
