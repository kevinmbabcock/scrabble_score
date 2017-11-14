require('pry')
require('rspec')
require('scrabble_score')

describe('scrabble_score') do

  it("all u's have a value of 1") do
    expect(scrabble_score("u")).to(eq(1))
  end

  it("all g's have a value of 2") do
    expect(scrabble_score("g")).to(eq(2))
  end

  it("all m's have a value of 3") do
    expect(scrabble_score("m")).to(eq(3))
  end

  it("all w's have a value of 4") do
    expect(scrabble_score("w")).to(eq(4))
  end

  it("all k's have a value of 5") do
    expect(scrabble_score("k")).to(eq(5))
  end

  it("all x's have a value of 8") do
    expect(scrabble_score("x")).to(eq(8))
  end

  it("all z's have a value of 10") do
    expect(scrabble_score("z")).to(eq(10))
  end

  it("add up all letters in word") do
    expect(scrabble_score("dad")).to(eq(5))
  end

  it("will handle really long and complicated words") do
    expect(scrabble_score("xylophone")).to(eq(24))
  end
end
