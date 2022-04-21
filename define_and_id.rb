# Run each line of code below (either from this file or in IRB individually).
#  Then, in a ruby comment, write 1-2 sentences describing what is happening, using ALL the involved vocabulary terms you've learned in this lesson so far.

# EXAMPLE
# The upcase method is called on the string object "Hello World"
# No arguments are passed; upcase has one clear job which is to capitalize all letters that exist in the String
# The return value is "HI"
"Hello World".upcase
#.upcase attached to the string tells it to capitalize all letters ie "HELLO WORLD".

"Hello World".include?("Hello")
#.include? is asking if the attached string includes a phrase. "Hello World" does include "Hello."

"Hello World".end_with?("Hello")
#.end_with? asks if the end of the string/variable in which it is attached matches the end with whatever is then captioned. "Hello World" does not end with "Hello"

"Hello World".end_with?("rld")
#This is true however.

"Hello World".length
#.length measures the string length returning a value of 13 including space and quotations.

"Hello World".size
#.size This seems to measure the same as .length but am wondering if one measures number of elements as some characters and umlauts take up half space.
