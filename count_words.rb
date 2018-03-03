# Count Words in a String – Counts the number of individual words in a string. For added complexity read these strings in from a text file and generate a summary.
## TODO
#
#

#!/usr/bin/env ruby

def count_string(str)
puts "Give me a string!"
str = gets.chomp
puts "This string has #{str.scan(/\w+/).count} words in it"
end

count_string
