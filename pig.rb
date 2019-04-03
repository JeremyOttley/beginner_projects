## Pig Latin – Pig Latin is a game of alterations played on the English language game. To create the Pig Latin form of an English word the initial consonant sound is transposed to the end of the word and an ay is #affixed (Ex.: "banana" would yield anana-bay). Read Wikipedia for more information on rules.
#
## TODO
# take string input
# take initial consonant and place it at the end of the string

#!/usr/bin/env ruby

puts "Give me a string!"
input = gets.chomp!
suffix = "ay"
str = input.dup.downcase.chars.rotate(1).join("")
p_latin_str = suffix.prepend(str.capitalize)
puts p_latin_str
