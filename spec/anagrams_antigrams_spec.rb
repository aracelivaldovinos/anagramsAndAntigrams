require('rspec')
require('anagrams_antigrams')
require('pry')

describe('#anagrams_antigrams') do
  it("Check if two words are anagrams") do
    anagram1 = Word.new("ruby")
    expect(anagram1.anagrams_antigrams("bury")).to(eq("These words are anagrams."))
  end
  # it("Check if two words are anagrams") do
  #   expect(anagrams_antigrams("ruby","bury")).to(eq("These words are anagrams."))
  # end
end