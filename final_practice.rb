# Defining Our Own Methods
# 1: Write a method named greeting that prints out a general greeting to someone
def greeting
    "Welcome to Turing everyone!"
  end
  puts greeting
# What is the return value of your method?
# return value of the method is "Welcome to Turing everyone!"
# How many arguments did you pass your method?
# I passed two argument in my method.




#2: Write a method named custom_greeting that prints out a greeting WITH a specific name.

def hello_friend(name)
    "How are you #{name}"
  end
  puts hello_friend("erik")
  puts hello_friend("weston")

# What is the return value of your method?
# return value of the method is "How are you erik " and "How are you weston"
# How many arguments did you pass your method?
# I passed 0 argument in my method.
# What data type was your argument(s)?
# my arguments are string data type.



#3: Write a method named square that takes in one number, and returns the square of that number
def square(number) 
    p number*number
  end
  
  square(5)


# What is the return value of your method?
# the return value for the method is "25".
# How many arguments did you pass your method?
# There is 1 argument in my method.
# What data type was your argument(s)?
# My argument is an integer data type.



#4: Write a method named greet_person that takes in 3 strings, a first, middle, and last name, and print outs the sentence of the entire string
def greet_person(first,middle,last)
    p "Hello #{first} #{middle} #{last}!"
  end
  
  greet_person("Erik","Kim","Phan")

# What is the return value of your method?
# The return value of my method is "Hello Erik Kim Phan!"
# How many arguments did you pass your method?
# There is 1 argument in my method.
# What data type was your argument(s)?
# My argument is a string data type.
