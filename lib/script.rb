require_relative 'anagrams_antigrams'
puts "Anagrams and Antigrams Checker"
puts "Enter the two words or sentences you want to check:"
string1 = gets.chomp.to_s
string2 = gets.chomp.to_s

anagram = Anagram.new(string1, string2)

if anagram.check_if_anagram == "These words are anagrams." || anagram.check_if_anagram == "You need to input actual words!"
  puts anagram.check_if_anagram
else 
  puts anagram.check_if_antigram
end 





