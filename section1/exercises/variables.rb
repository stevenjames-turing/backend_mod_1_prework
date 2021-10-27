# In the below exercises, write code that achieves
# the desired result. To check your work, run this
# file by entering the following command in your terminal:
# `ruby section1/exercises/variables.rb`

# Example: Write code that saves your name to a variable and
# prints what that variable holds to the terminal:
name = "Harry Potter"
p name

# Write code that saves the string 'Dobby' to a variable and
# prints what that variable holds to the terminal:
house_elf = "Dobby"
puts house_elf

# Write code that saves the string 'Harry Potter must not return to Hogwarts!'
# and prints what that variable holds to the terminal:
dobby_warning = "Harry Potter must not return to Hogwarts!"
puts dobby_warning

# Write code that adds 2 to the `students` variable and
# prints the result:
students = 22
students = students + 2
p students

# Write code that subracts 2 from the `students` variable and
# prints the result:
students = students - 2
p students


# YOU DO:
# Declare three variables, named `first_name`, `is_hungry` and `number_of_pets`.
# Store the appropriate data types in each.
# print all three variables to the terminal.
first_name = "Steven"
is_hungry = true
number_of_pets = 2
puts "#{first_name} and his #{number_of_pets} pets are very hungry."
puts "#{is_hungry}"


# IN WORDS:
# How did you decide to use the data type you did for each of the three variables above?
# Explain.
# For first_name, I needed the result to appear as a string so I put the response in "". For number_of_pets, I wanted
# the response to be a integer so it could be reassigned in the future if I ever increased or decreased my pet count.
# For is_hungry I chose to do a true/false statement. I am very hungry right now, but in the future I could always
# change the response to false with a "!" before the variable such as: puts "#{!is_hungry}"


# YOU DO:
# Re-assign the values to the three variables from the previous challenge to different values (but same data type).
# print all three variables to the terminal.
first_name = "Steve"
is_hungry = !is_hungry
number_of_pets = number_of_pets + 1
puts first_name
puts is_hungry
puts number_of_pets

# YOU DO:
# Using the variables below, print the total number of snacks to the terminal:
healthy_snacks = 6
junk_food_snacks = 8
puts healthy_snacks + junk_food_snacks


#-------------------
# FINAL CHECK
#-------------------

# Did you run this file in your terminal to make sure everything printed out to the terminal
  # as you would expect?
  # Everything looks great to me! 
