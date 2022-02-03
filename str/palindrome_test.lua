local p = require("palindrome")
---@diagnostic disable: undefined-global
describe("Palidrome unit testing", function()
  describe("Palidrome non-uninode aware impl", function()
    it("should be palidrome", function()
      assert.True(p.Palindrome("step on no pets"))
    end)

    it("should not be palidrome", function()
      assert.falsy(p.Palindrome("banana"))
    end)

  end)
end)
