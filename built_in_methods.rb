# # SECTION 1: Calling methods on string or integer objects.
# # Run each line of code below (either from this file or in IRB individually).
# # Then, in a ruby comment, write 1-2 sentences describing what is happening, using ALL the involved vocabulary terms you've learned in this lesson so far.

# # EXAMPLE
# # The downcase method is called on the string object "Hello World"
# # No arguments are passed; downcase has one clear job which is to lowercase all letters that exist in the String
# # The return value is "hello world"
# "Hello World".downcase


# "Hello World".include?("Hello")
# # The include method is clled on a string called "hello world"
# # No arguments are past; include has one clear job which is to see if the word hello is included
# # The return value would be true

# "Hello World".end_with?("Hello")
# # The end_with? method is called on a string called "hello world"
# # argument is that the string will end with hello for true; end_with's job is to see if the word hello or part of it is at the end of tbe string
# # The return value would be false


# "Hello World".end_with?("rld")
#  The end_with? method is called on a string called "hello world"
# # argument is that the string will end with rld contained in the back of the string 
# #  I think the value trurned would be true, but in the examples I saw online, they only took the last 2 letter, but this one three.
# 12.even?
# # We are calling the method .even? Whicih asks if a number is even on the interger 12
# # The argument is that if our interger is even, we will get a return value of true 
# since our intereger is 12 the return value will be true


# 18.next
# The .next method goes to the next iteration.
# In this case there is no argument.
# The return will be 19


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
## My turn
The end_with? method is called on the greeting variable which stores the string "Hello world" to see if the string ends with one of the suffixes given 
The end_with? Method returns true if the string data ends with "rld"
In this example we will get a value of true, because our string ends with rld
The puts command prints the value of greeting method true to console
greeting = "Hello world"
puts greeting.end_with?("rld")

The reverse method is called on the variable named str1 which stores the string "Stella is the best dog"
The reverse method returns the string spelled backwards
In this example the console will return !god etirovaf ym si alletS
The puts a command takes the str1.reverse and reverses it since a = str1.reverse

# SECTION 3: Calling methods on variables assigned to integers.
# Declare 2 variables assigned to integer objects.
# Call a different built-in Ruby method on each of your variables. 
# https://ruby-doc.org/core-3.1.0/Integer.html
# Include comments above each method call explaining the impact and return value of that method.

I am calling the method divide with variable greater_number and lesser_number.
def divide(greater_number,lesser_number)
    
#The parameters are calling the method divide
    greater_number / lesser_number  
end
put in the arguments 50 and 2 and the return value should be 25.
puts divide (50,2)




# SECTION 4: Calling methods on variables assigned to arrays.
# Declare 2 variables assigned to arrays.
# Call a different built-in Ruby method on each of your variables. 
# https://ruby-doc.org/core-3.1.0/Array.html
# Include comments above each method call explaining the impact and return value of that method.

puts my_friends = ["Larry", "curly", "Moe", "harry"]
puts my_friends
my_friends.last
puts my_friends


I'm going to call the method push function.  My variable is my_array and my elements are ["chicken", "lentils", "rice"]
puts my_array = ["chicken", "lentils", "rice"]
my_array.push("beans")
puts my_array



