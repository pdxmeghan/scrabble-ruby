require("rspec")
require("scrabble")

describe("scrabble") do
  it("returns a score when given a letter") do
    scrabble('A').should(eq(1))
  end
  it("returns a score when given a letter") do
    scrabble('B').should(eq(3))
  end
end
