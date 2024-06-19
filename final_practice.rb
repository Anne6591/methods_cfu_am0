# Defining Our Own Methods
# For each exercise below, write the method according to the requirements. 
# Call each method at least twice and store the return value in a variable. 
# Use the puts or print command to see the return value in the console.

# Example:
def laugh
  "Ha ha ha!!"
end

first_laugh = laugh 
last_laugh = laugh 

puts first_laugh
puts last_laugh


# 1: Write a method named "greeting" that returns a string with a generic greeting. 

def greeting 
   "Bonjour!"
end
puts greeting

# What is the return value of your method?   Bonjour
# How many arguments did you pass your method? There were no arguments


# 2: Write a method named "custom_greeting" that returns a greeting WITH a specific name.
def custom_greeting(name)
  "Bonjour,#{name}!"
end
puts custom_greeting("Anne")
# What is the return value of your method? "Bonjour, Anne"
# How many arguments did you pass your method? One argument, Anne.
# What data type was your argument(s)? My data type was a string.


# 3: Write a method named "greet_person" that takes in 3 strings, a first, middle, and last name, and returns a sentence with the full name.
def greet_person(first_name, mid_name, last_name)
  " Bonjour, #{first_name, mid_name, last_name}, comment allez-vous?"
end 
puts greet_person("Anne", "Marie", "Maillard")

# What is the return value of your method? Bonjour, Anne Marie Maillard
# How many arguments did you pass your method? I passed three arguments
# What data type was your argument(s)? All my arguments were strings.


# 4: Write a method named "square" that takes in one integer, and returns the square of that integer.
# Bonus: Print a sentence that interpolates the return value of your square method. You should not have to update the method itself to do this.
def square(number)
  number * number
end
puts square(4)



# What is the return value of your method? 16
# How many arguments did you pass your method? I think there was only one argument since its timed by itself.
# What data type was your argument(s)? My argument was an interger


# 5: Write a method named "check_stock" that satisfies the following interaction pattern:
# Hint: You will only write one check_stock method that checks the quantity and then prints the corresponding statement.

def check_stock(number,item)
  if number > 3
    puts " #{item} is in stock."
    elsif number ==1 && number < 3 
    puts " #{item} running low!"
    elsif number == 0
    puts " #{item} out of stock."
    end
end

puts check_stock(9,"torillas")

check_stock(4, "Coffee");
# => "Coffee is stocked"

check_stock(3, "Tortillas");
# => "Tortillas - running LOW"

check_stock(0, "Cheese");
# => "Cheese - OUT of stock!"

check_stock(1, "Salsa");
# => "Salsa - running LOW"
