require('rspec')
require('anagrams_antigrams')
require('pry')
describe '#Anagrams' do
  describe('#check_if_anagram') do
    it("Check if two words are anagrams") do
      anagram = Anagram.new("ruby!", "bury.")
      expect(anagram.check_if_anagram).to(eq("These words are anagrams."))
    end
  end 
  describe('#check_if_anagram') do
    it("Check for words that have different cases") do
      anagram = Anagram.new("Tea", "Eat")
      expect(anagram.check_if_anagram).to(eq("These words are anagrams."))
    end
  end 
  describe('#check_if_anagram') do
    it("It will account for two sentences being compared as anagrams or antigrams") do
      anagram = Anagram.new("The Morse Code", "Here come dots!")
      expect(anagram.check_if_anagram).to(eq("These words are anagrams."))
    end
  end
  describe('#check_if_anagram') do
    it("Check if the inputs are words") do
      anagram = Anagram.new("kmpn","pkmn")
      expect(anagram.check_if_anagram).to(eq("You need to input actual words!"))
    end
  end 
  describe('#check_if_anagram') do
    it("It will account for two sentences being compared as anagrams or antigrams") do
      anagram = Anagram.new("large picture halls, I bet", "the public art galleries")
      expect(anagram.check_if_anagram).to(eq("These words are anagrams."))
    end 
  end
  describe('#check_if_anagram') do
    it("It will check for non-words") do
    anagram = Anagram.new("ap3e!", "p3ea?")
    expect(anagram.check_if_anagram).to(eq("These words are anagrams."))
    end 
  end
  describe('#check_if_antigram') do
    it("Check whether they are actually antigrams.") do
      anagram = Anagram.new("hi", "bye")
      expect(anagram.check_if_antigram).to(eq("These words have no letter matches and are antigrams."))
    end
  end 
  describe('#check_if_antigram') do
    it("tells a user if their words are neither anagrams nor antigrams") do
      anagram = Anagram.new("dad","cat")
      expect(anagram.check_if_antigram).to(eq("These words are neither anagrams nor antigrams"))
    end
  end 
  describe('#check_if_antigram') do
    it("tells a user if their words are neither anagrams nor antigrams") do
      anagram = Anagram.new("Hello my name is","Araceli Valdovinos")
      expect(anagram.check_if_antigram).to(eq("These words are neither anagrams nor antigrams"))
    end
  end 
end 
