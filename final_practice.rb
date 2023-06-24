# Defining Our Own Methods
# For each exercise below, write the method according to the requirements. 
# Call each method at least twice and store the return value in a variable. 
# Use the puts or print command to see the return value in the console.


# 1: Write a method named greeting that returns a string with a general greeting. 
def greeting
    "Hey there!"
end
# What is the return value of your method?
# "Hey there"
# How many arguments did you pass your method?
# None


# 2: Write a method named custom_greeting that returns a greeting WITH a specific name.
def custom_greeting(name)
    "Hey #{name}!"
end
# What is the return value of your method?
# "Hey " + name argument + "!"
# How many arguments did you pass your method?
# 1 argument
# What data type was your argument(s)?
# String


# 3: Write a method named greet_person that takes in 3 strings, a first, middle, and last name, and returns a sentence with the full name.
def greet_person(first, middle, last)
    "Welcome, #{first} #{middle} #{last}."
end
# What is the return value of your method?
# "Welcome " + first argument + " " + second argument + " " + third argument + "."
# How many arguments did you pass your method?
# 3 arguments
# What data type was your argument(s)?
# Strings


# 4: Write a method named square that takes in one integer, and returns the square of that integer.
# Bonus: Print a sentence that interpolates the return value of your square method.
def square(num)
    num * num
end

puts "The square of 2 is " + square(2).to_s
# What is the return value of your method?
# The integer entered in the argument squared
# How many arguments did you pass your method?
# 1 argument
# What data type was your argument(s)?
# Integer


# 5: Write a method named check_stock that satisfies the following interaction pattern:
# Hint: You will only write one check_stock method that checks the quantity and then prints the corresponding statement.
def check_stock(num, item)
    if num >= 4
        puts "#{item} is stocked"
    elsif num < 4 && num > 0
        puts "#{item} - running LOW"
    else
        puts "#{item} - OUT of stock!"
    end
end

check_stock(4, "Coffee");
# => "Coffee is stocked"

check_stock(3, "Tortillas");
# => "Tortillas - running LOW"

check_stock(0, "Cheese");
# => "Cheese - OUT of stock!"

check_stock(1, "Salsa");
# => "Salsa - running LOW"