require_relative 'anagrams_antigrams'
puts "Anagrams and Antigrams Checker"
puts "Enter the two words or sentences you want to check:"
string1 = gets.chomp.to_s
string2 = gets.chomp.to_s

anagram1 = Anagram.new(string1)


puts anagram1.anagrams_antigrams(string2)


