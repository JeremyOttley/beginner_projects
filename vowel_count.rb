## Count Vowels – Enter a string and the program counts the number of vowels in the text. For added complexity have it report a sum of each vowel found.
#
## TODO
#
#
#!/usr/bin/ruby -w


def find_vowels(str)
  puts "#{str.scan(/[*aeiou]/).count} vowels"
end

def main
puts "Give me a string!"
input = gets.chomp
str = input.dup
find_vowels(str)
end

## MAIN ##

main
