require('rspec')
require('scrabble_score')
require('pry')

describe('scrabble') do
  it("returns a scrabble score for a letter") do
    word1 = Word.new("A")
  expect(word1.scrabble()).to(eq(1))
  end

  it("returns a scrabble score for multiple letters") do
    word1 = Word.new("AEIOU")
  expect(word1.scrabble()).to(eq(5))
  end

  it("returns a different score for specific letters") do
    word2 = Word.new("dog")
    expect(word2.scrabble()).to(eq(5))
  end
end
