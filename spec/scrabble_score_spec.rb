require('pry')
require('rspec')
require('scrabble_score')

describe('scrabble_score') do

  it("all a's have a value of 1") do
    expect(scrabble_score("u")).to(eq(1))
  end

  it("all d's have a value of 2") do
    expect(scrabble_score("g")).to(eq(2))
  end

  it("all b's have a value of 3") do
    expect(scrabble_score("m")).to(eq(3))
  end

  it("all f's have a value of 4") do
    expect(scrabble_score("w")).to(eq(4))
  end

  it("all k's have a value of 5") do
    expect(scrabble_score("k")).to(eq(5))
  end

  it("all j's have a value of 8") do
    expect(scrabble_score("x")).to(eq(8))
  end

  it("all q's have a value of 10") do
    expect(scrabble_score("z")).to(eq(10))
  end
end
