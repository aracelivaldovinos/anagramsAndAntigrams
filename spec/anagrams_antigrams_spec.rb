require('rspec')
require('anagrams_antigrams')
require('pry')

describe('#anagrams_antigrams') do
    it("Check if two words are anagrams") do
      anagram1 = Word.new("ruby!")
      expect(anagram1.anagrams_antigrams("bury.")).to(eq("These words are anagrams."))
    end
    it("Check if two words are anagrams") do
      anagram1 = Word.new("The Morse Code")
      expect(anagram1.anagrams_antigrams("Here come dots!")).to(eq("These words are anagrams."))
    end
  # it("It will account for the possibility that words might have different cases but should still be anagrams") do
  #   anagram2 = Word.new("tea")
  #   expect(anagram2.anagrams_antigrams("eat")).to(eq("These words are anagrams."))
  # end
  # it("Check if the inputs are words") do
  #   anagram3 = Word.new("kmpn")
  #   expect(anagram3.anagrams_antigrams("pkmn")).to(eq("You need to input actual words!"))
  # end
  # it("Check whether they are actually antigrams.") do
  #   anagram3 = Word.new("hi")
  #   expect(anagram3.anagrams_antigrams("bye")).to(eq("These words have no letter matches and are antigrams."))
  # end
 
end