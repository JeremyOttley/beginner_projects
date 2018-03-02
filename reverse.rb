## Reverse a String – Enter a string and the program will reverse it and print it out.
#
## TODO
# take in a string
# return the string reversed

#!/usr/bin/ruby -w

def reverse_string(string)
print string.reverse
end

# double check variable name
def main
string = gets.comp
reverse_string(string)
end

main
