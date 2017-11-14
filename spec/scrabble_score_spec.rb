require('pry')
require('rspec')
require('scrabble_score')

describe('scrabble_score') do
  it("all a's have a value of 1") do
    expect(scrabble_score("a")).to(eq(1))
  end
end
