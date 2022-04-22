# =================================
# PART 1

# Define a variable that stores a string
name = "Felek"
#  call upcase on the variable, print it out
puts name.upcase
# FELEK
#  call downcase on the variable, print it out
puts name.downcase
 # felek
#  call reverse on the variable, print it out
puts name.reverse
# keleF
#  call length on the variable, print it out
puts name.length
# 5







# =================================
# PART 2

user_name = "coco_11am"
last_login = "12/09/2021"

# 1: In the Ruby Docs for String methods (https://ruby-doc.org/core-3.1.0/String.html), find 4 methods you have not yet used and
   # call them on one of the variables above. Between reading the documentation and reading the output from calling the methods,
   # make sense of what they do.
  # Write the methods out on the lines below, with an explanation in your own words of how they work.
puts user_name.start_with? "co"
puts last_login.replace "01/01/2022"
puts user_name.empty?
puts user_name.bytesize

#I'm actually not sure why I'm not getting any return out of this and I feel it may be
#too late to ask anyone. I feel I won't get understading of it tonight and want to circle
#tomorrow.

# 2: Do some research (either testing out with your own code or Googling) to build an understanding of what
  # the `!` does, when at the end of a method name. Show your understading by providing an example and writing an explanation.
  #From the website linked; I notice any methods that end with ! say return self. Self referring to default receiver so I am thinking
  #it can be some sort of override.
