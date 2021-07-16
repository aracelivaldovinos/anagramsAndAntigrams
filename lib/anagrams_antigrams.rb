class Word
  def initialize(word1)
    @array1 = word1.split("")
  end 

  def anagrams_antigrams(word2)
    @array1.each do |element|
      if (word2).include?element 
        return ("These words are anagrams.")
      else
        return ("These words are not anagrams.")
      end 
    end 
  end
end 

