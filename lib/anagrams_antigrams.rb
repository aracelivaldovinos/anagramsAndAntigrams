class Word
  def initialize(str1)
    @user_input = str1.gsub(/[^a-zA-Z0-9\-]/,"").downcase
  end 

  def anagrams_antigrams(str2)
    comparing_string = str2.gsub(/[^a-zA-Z0-9\-]/,"").downcase
    if (@user_input.chars.sort == comparing_string.chars.sort) && ((@user_input.match?(/[aeiou]/i)) || (comparing_string.match?(/[aeiou]/i)) )
      return ("These words are anagrams.")
    elsif (@user_input.chars.sort == comparing_string.chars.sort)
      return ("You need to input actual words!") 
    else
      return ("These words are not anagrams.")
    end
  end 
end 


# class Word
#   def initialize(word1)
#     @array1 = word1.gsub(/[^a-zA-Z0-9\-]/,"").split(" ")
#   end 

#   def anagrams_antigrams(word2)
#     new_word2 = word2.gsub(/[^a-zA-Z0-9\-]/,"")
#     @array1.each do |element|
#       if word2.match?(element)&& word2.match?(/[aeiou]/i) 
#         return ("These words are anagrams.")
#       elsif (word2).match?element 
#         return ("You need to input actual words!") 
#       elsif word2.match?(/[aeiou]/i) && element.match?(/[aeiou]/i)
#         return ("These words have no letter matches and are antigrams.")
#       end 
#     end 
#   end
# end 

