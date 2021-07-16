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
* _To run script.rb run docker-compose run --rm app ruby lib/script.rb_

## Using This Repository for Docker

This repository is a template repository. To use it, start by creating a new repository with `ruby-rspec-docker-container` as a template. Clone that repository down to your desktop.

The repository contains a simple project that tests a simple `title_case` method. To run tests on the current code, simply run the command `docker-compose up` in the root directory of this project.

To run tests on your own code, replace the `lib` and `spec` directories with your own source code (for `lib`) and tests (for `spec`).

We recommend creating an alias for the following commands. The alias should look something like this:

```
dspec ()
{
  docker-compose down
  docker-compose up --build
  docker-compose run --rm app
}
```

With this alias, the `dspec` command will automatically run RSpec tests. You can use `binding.pry` as needed.

### Running Scripts

Running scripts is optional at Epicodus. However, if you want to experiment with it, follow these steps:

* The script must be located in `lib` and be called `script.rb`.

* Run the following command: `docker-compose run --rm app ruby lib/script.rb`.

Once again, we recommend aliasing this command if you plan to run scripts often. If you prefer to name your script something else, you just need to update the command to use the correct path and file name.

## Known Bugs/Goals
* _No known bugs_


## License
_[MIT](https://opensource.org/licenses/MIT) (c) 2021 Araceli Valdovinos_


## Contact Information
_Araceli Valdovinos araceli.valdovinos@outlook.com_