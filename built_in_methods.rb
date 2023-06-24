# SECTION 1: Calling methods on string or integer objects.
# Run each line of code below (either from this file or in IRB individually).
# Then, in a ruby comment, write 1-2 sentences describing what is happening, using ALL the involved vocabulary terms you've learned in this lesson so far.

# EXAMPLE
# The downcase method is called on the string object "Hello World"
# No arguments are passed; downcase has one clear job which is to lowercase all letters that exist in the String
# The return value is "hello world"
puts "Hello World".downcase

#The include question mark method is called on the string object "Hello World"
#The argument "Hello" is passed; include question mark asks if the string argument is contained within the string object
#The return value is true
puts "Hello World".include?("Hello")

#The end with question mark method is called on the string object "Hello World"
#The argument "Hello" is passed; end with question mark asks if the string argument is the last part of the string object
#The return value is false
puts "Hello World".end_with?("Hello")

#The end with question mark method is called on the string object "Hello World"
#The argument "rld" is passed; end with question mark asks if the string argument is the last part of the string object
#The return value is true
puts "Hello World".end_with?("rld")

#The even question mark method is called on the integer object 12
#No arguments are passed; even question mark asks if the integer object is an even number
#The return value is true
puts 12.even?

#The next method is called on the integer object 18
#No arguments are passed; next returns the closest integer that is greater than the integer object
#The return value is 19
puts 18.next



# SECTION 2: Calling methods on variables assigned to strings.
# Declare 2 variables assigned to string objects.
# Call a different built-in Ruby method on each of your variables. 
# https://ruby-doc.org/core-3.1.0/String.html
# Include comments above each method call explaining the impact and return value of that method.

# EXAMPLE
# The start_with? method is called on the first_name variable, which stores the string object "Jeff". 
# The start_with? method returns true if the data in the first_name variable starts with the argument passed in.
# In this example, the return value is true, because "Jeff" does start with "J".
# The puts command prints the return value of the start_with? method (true) to the console.
first_name = "Jeff"
puts first_name.start_with?("J")

# The chars.first method is called on the last_name variable, which stores the string object "Smith".
# The chars.first method returns the first character of the string stored in the variable
# In this example, the return value is "S"
# The puts command prints the return value of the chars.first method ("S") to the console.
last_name = "Smith"
puts last_name.chars.first

# The reverse method is called on the food variable, which stores the string object "pizza".
# The reverse method returns the characters in reverse order of the string stored in the variable
# In this example, the return value is "azzip"
# The puts command prints the return value of the reverse method ("azzip") to the console.
food = "pizza"
puts food.reverse

# SECTION 3: Calling methods on variables assigned to integers.
# Declare 2 variables assigned to integer objects.
# Call a different built-in Ruby method on each of your variables. 
# https://ruby-doc.org/core-3.1.0/Integer.html
# Include comments above each method call explaining the impact and return value of that method.

# The pred method is called on the blackjack variable, which stores the integer object 21
# The pred method returns a value that is one less than the integer stored in the variable
# In this example, the return value is 20
# The puts command prints the return value of the blackjack method to the console.
blackjack = 21
puts blackjack.pred

# The round method is called on the roulette_nums variable, which stores the integer object 38
# The round method returns a value from the integer stored in the variable that is rounded to the nearest digit as given in the argument
# In this example, the return value is 40 because the argument -1 describes the absolute value of the number of 0's to be shown in the return value
# The puts command prints the return value of the round method to the console.
roulette_nums = 38
puts roulette_nums.round(-1)

# SECTION 4: Calling methods on variables assigned to arrays.
# Declare 2 variables assigned to arrays.
# Call a different built-in Ruby method on each of your variables. 
# https://ruby-doc.org/core-3.1.0/Array.html
# Include comments above each method call explaining the impact and return value of that method.

# The push method is called on the fibonacci array, which stores a list of integers that begin the fibonacci sequence
# The push method adds an integer to the end of an array
# In this example, the integer added to the end of the array is a value stored in the variable push_num, which is an integer equal to the last two elements of the array added together
# The p command prints the integers of the new fibonacci array, including the integer that was pushed, in the array format to the console.
fibonacci = [0, 1, 1, 2, 3, 5, 8, 13, 21]
push_num = fibonacci[-2] + fibonacci[-1]
p fibonacci.push(push_num)

# The sample method is called on the squared array, which stores a list of integers that, when multiplied by themselves, equate to the value of the following element
# The sample method, when no arguments are given, returns a random value of an array
# In this example, the return value will be a random integer from the squared array, which could be 2, 4, 16, or 256; it could return a different value each time the sample method is called
# The puts command prints the random integer that is returned to the console.
squared = [2, 4, 16, 256]
puts squared.sample