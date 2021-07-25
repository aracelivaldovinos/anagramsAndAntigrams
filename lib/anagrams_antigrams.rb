require('pry')
class Anagram
  attr_accessor :str1, :str2

  def initialize(str1, str2)
    @first_string = str1.gsub(/[\s\W]/, "").downcase
    @second_string = str2.gsub(/[\s\W]/, "").downcase
  end 


  def check_if_anagram
    if @first_string.chars.sort == @second_string.chars.sort
      if @first_string.match?(/[aeiou]/i) && @second_string.match?(/[aeiou]/i)
      "These words are anagrams."
      else
      "You need to input actual words!"
      end 
    end
  end  

  def check_if_antigram
    @first_string.chars.sort.each do |char|
      if @second_string.chars.sort.join("").include?char
      return "These words are neither anagrams nor antigrams"
      else
      return "These words have no letter matches and are antigrams."
      end
    end 
  end 
end 
  


  # def check_if_antigram
  # end 


  # def anagrams_antigrams(str2)
  #   comparing_string = str2.gsub(/[^a-zA-Z0-9\-]/,"").downcase
  #   vowels_in_string = @user_input.match?(/[aeiou]/i) || comparing_string.match?(/[aeiou]/i)
  #   vowels_in_both_string = @user_input.match?(/[aeiou]/i) && comparing_string.match?(/[aeiou]/i)
  #   strings_match = @user_input.chars.sort == comparing_string.chars.sort
  #   no_matches = @user_input.chars.sort != comparing_string.chars.sort
  #   if strings_match && vowels_in_string
  #     return ("These words are anagrams.")
  #   elsif vowels_in_both_string && no_matches

  #     return ("These words have no letter matches and are antigrams.") 
  #   elsif vowels_in_both_string 
  #     return ("these words are neither anagrams nor antigrams")  
  #   elsif strings_match
  #     return ("You need to input actual words!") 
  #   else
  #     return ("Error. You've entered one non-word. Please try again.") 
  #   end
  # end 




