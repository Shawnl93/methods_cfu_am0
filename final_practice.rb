# Defining Our Own Methods
# 1: Write a method named greeting that prints out a general greeting to someone
def greeting
  puts "Hello how are you?"
end

# What is the return value of your method?

Hello how are you

# How many arguments did you pass your method?
1




#2: Write a method named custom_greeting that prints out a greeting WITH a specific name.
def custom_greeting(name)
  puts "Hello , #{name} how are you?"
end


# What is the return value of your method?

#Hello, Kaitlyn how are you?

# How many arguments did you pass your method?
1
# What data type was your argument(s)?
name




#3: Write a method named square that takes in one number, and returns the square of that number
def square(num)
  num * num
end
p square(4)

# What is the return value of your method?
16
# How many arguments did you pass your method?
1
# What data type was your argument(s)?
num 




#4: Write a method named greet_person that takes in 3 strings, a first, middle, and last name, and print outs the sentence of the entire string
def greet_person(first, middle, last)
  puts "Hello, #{first} #{middle} #{last} how are you?"
end


# What is the return value of your method?
Hello Shawn nothing Lee how are you
# How many arguments did you pass your method?
3
# What data type was your argument(s)?
first middle last
