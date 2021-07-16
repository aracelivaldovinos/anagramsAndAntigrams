class Anagram
  def initialize(str1)
    @user_input = str1.gsub(/[^a-zA-Z0-9\-]/,"").downcase
  end 

  def anagrams_antigrams(str2)
    comparing_string = str2.gsub(/[^a-zA-Z0-9\-]/,"").downcase
    vowels_in_string = @user_input.match?(/[aeiou]/i) || comparing_string.match?(/[aeiou]/i)
    strings_match = @user_input.chars.sort == comparing_string.chars.sort
    if strings_match && vowels_in_string
      return ("These words are anagrams.")
    elsif strings_match
      return ("You need to input actual words!") 
    elsif vowels_in_string
      return ("These words have no letter matches and are antigrams.") 
    else
      return ("These words are not anagrams.")
    end
  end 
end 



