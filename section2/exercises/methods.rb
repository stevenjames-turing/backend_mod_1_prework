# In the below exercises, write code that achieves
# the desired result. To check your work, run this
# file by entering the following command in your terminal:
# `ruby section2/exercises/methods.rb`

# Example: Write a method that when called will print your name:
def print_name
  p "Severus Snape"
end

print_name

# Write a method that takes a name as an argument and prints it:
def print_name(name)
  puts name
end

print_name("Albus Dumbledore")

# Write a method that takes in 2 numbers as arguments and prints
# their sum. Then call your method three times with different arguments passed in:
# YOUR CODE HERE

def points(goals, assists)
  return goals + assists
end

perron_stats = points(7, 9)
puts "Perron has #{perron_stats} points so far this season"

tarasenko_stats = points(3, 5)
puts "Tarasenko has #{tarasenko_stats} points this season."

schenn_stats = points(7, 8)
puts "Schenn has #{schenn_stats} points this season."


# Write a method that takes in two strings as arguments and prints
# a concatenation of those two strings. Example: The arguments could be
# (man, woman) and the end result might output: "When Harry Met Sally".
# Then call your method three times with different arguments passed in.

def doggo(dog_name, dog_breed)
  puts "Dogs are considered a man's best friend! My best friend is a #{dog_breed} named #{dog_name}."
end

dog1 = doggo("Trek", "Dutch Shephard")
dog2 = doggo("Otis", "Cattle Dog")
dog3 = doggo("Vegas", "Lab/Pit Mix")


#-------------------
# PART 3: Naming is Hard
#-------------------


# Naming is notoriously hard in programming. It is a skill to name a variable or function concisely enough that it is reasonable to type, but descriptive enough that others can infer the meaning.

# Look at the code you wrote for the previous YOU DO🎈 - what did you name the function, and why?
# What did you name each parameter, and why?

# EXPLAIN:
#
# For the previous question, I named the function "doggo". I used this name because it would represent the dog's identity using a name and breed.
# I named each parameter "dog_name" and "dog_breed" as these were to represent the identifying info for each dog.
