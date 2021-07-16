class Word
  def initialize(s1)
    @string1 = s1
  end 

  def anagrams_antigrams(string2)
    word2 = string2
    if @string1.match?(word2)
      return ("These words are anagrams.")
    else
      return ("These words are not anagrams.")
    end 
  end 
end