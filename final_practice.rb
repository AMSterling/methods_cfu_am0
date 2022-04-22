# Defining Our Own Methods
#Worked with Bryce
# 1: Write a method named greeting that prints out a general greeting to someone
def greeting
  puts "Go Away"
end
    # don't forget method call
greeting

# What is the return value of your method?
# => Go Away
# How many arguments did you pass your method?
#0


#2: Write a method named custom_greeting that prints out a greeting WITH a specific name.
def custom_greeting (name1)
  puts "Hello " + name1
end

custom_greeting("Bryce")
# What is the return value of your method?
# => Hello Bryce
# How many arguments did you pass your method?
#1
# What data type was your argument(s)?
#String




#3: Write a method named square that takes in one number, and returns the square of that number
def square (num)
  puts num * num
end

square(9)
# What is the return value of your method?
# => 81
# How many arguments did you pass your method?
# 1
# What data type was your argument(s)?
#Integer



#4: Write a method named full name that takes in 3 strings, a first, middle, and last name, and print outs the sentence of the entire string
def full_name (first, middle, last)
  puts "It is so nice to work with you " + first + middle + last
end

full_name("Anna ", "Marie ", "Sterling ")
# What is the return value of your method?
# => It is so nice to work with you Anna Marie Sterling
# How many arguments did you pass your method?
#1
# What data type was your argument(s)?
#String
