# Anagrams and Antigrams

#### An algorithm that checks whether words are anagrams or antigrams

#### By Araceli Valdovinos

## Technologies Used

* _Docker_
* _Ruby_
* _Ruby Gem: rspec, pry_

## Description
_An algorithm with an anagram method that follows the rules included below:_
_Two words are anagrams if they contain the exact same letters in a different order. For example, "ruby" and "bury" are anagrams because they contain the same letters_
* _Check if two words are anagrams. If they are, your method should return something like this: "These words are anagrams."_
* _Account for the possibility that words might have different cases but should still be anagrams. For instance, "Tea" is still an anagram of "Eat"._
* _Add a rule to check if the inputs are words. Words can only be anagrams or anagrams if they are, in fact, actually words. (For instance, "pkmn" isn't an anagram of "kmpn" because "pkmn" isn't a real word.) A word must contain a vowel (a, i, e, o, u) or y. Otherwise it's not a word. If one of the inputs has no vowels, your method should return something like this: "You need to input actual words!" (You only need to write a rule for vowels.)_
* _If phrases aren't anagrams, the method should check whether they are actually "antigrams." For our purposes, a word is an "antigram" of another word if no letters match. For example, "hi" has no matches with "bye". The method should return something like this if there are no letter matches: "These words have no letter matches and are antigrams."_
* _Account for two sentences being compared as anagrams or "antigrams." Spaces and punctuation shouldn't count (so they should be removed). You'll need to make sure that each word in both inputted sentences is really a word (passing condition # 3 above). You may want to use a regular expression to remove additional characters. For example the sentence "The Morse Code" is an anagram of "Here come dots!"_


## Setup/Installation Requirements
* _To use Docker, you will first need to [install](https://docs.docker.com/get-docker/) it. Once it's installed, Docker should be open so you can actually run Docker commands in the terminal._
* _Clone that repository down to your desktop._
* _To run tests on the current code, simply run the command `docker-compose up` in the root directory of this project._
* _To run tests on your own code, replace the `lib` and `spec` directories with your own source code (for `lib`) and tests (for `spec`). Then run the command `docker-compose up --build` in terminal_
* _To run script.rb run `docker-compose run --rm app ruby lib/script.rb`_

## Known Bugs/Goals
* _No known bugs_


## License
_[MIT](https://opensource.org/licenses/MIT) (c) 2021 Araceli Valdovinos_


## Contact Information
_Araceli Valdovinos araceli.valdovinos@outlook.com_