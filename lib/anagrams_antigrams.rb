class Word
  def initialize(word1)
    @array1 = word1.split("")
  end 

  def anagrams_antigrams(word2)
    @array1.each do |element|
      if word2.include?(element)&& word2.match?(/[aeiou]/i)
        return ("These words are anagrams.")
      elsif (word2).include?element 
        return ("You need to input actual words!") 
      elsif word2.match?(/[aeiou]/i) && element.match?(/[aeiou]/i)
        return ("These words have no letter matches and are antigrams.")
      end 
    end 
  end
end 

