
# In the exercises below, write your own code where indicated
# to achieve the desired result.

# Two examples are already completed. Your task is to complete
# any remaining prompt.




#-------------------
# PART 1: Animals: Array Syntax
#-------------------

# EXAMPLE: write code below that will print an array of animals.
# Store the array in a variable.
animals = ["Zebra", "Giraffe", "Elephant"];
puts animals

# EXAMPLE: Write code below that will print "Zebra" from the animals array
# YOUR CODE HERE
puts animals[0]

# YOU DO: Write code below that will print the number of elements in array of
# animals from above.
puts animals.count


# YOU DO: Write code that will reassign the last item in the animals
# array to "Gorilla"
animals[2] = "Gorilla"
puts animals


# YOU DO: Write code that will add a new animal (type of your choice) to position 3.

  # Assigned to be in the 3rd position, but at index 2.
animals[2] = "Bear"
puts animals

# YOU DO: Write code that will print the String "Elephant" in the animals array

  # Not sure if this was a mistake, but we reassigned Elephant in this exercise to be Gorilla.
  # However, if we had not re-assigned it to be Gorilla, then below is the code that would print
  # Elephant from the array. It now prints "Gorilla" instead.

puts "#{animals[2]}"


#-------------------
# PART 2: Foods: Array Methods
#-------------------

# YOU DO: Declare a variable that will store an an array of at least 4 foods (strings)
foods = ["burrito", "taco", "nacho", "enchilada"]
puts foods

# YOU DO: Write code below that will print the number of elements in the array of
# foods from above.
puts foods.count

# YOU DO: Write code below that uses a method to add "broccoli" to the foods array and
# print the changed array to verify "broccoli" has been added
foods << "broccoli"
puts foods

# YOU DO: Write code below that removes the last item of food from the foods array and
# print the changed array to verify that item has been removed
foods.pop
puts foods


# YOU DO: Write code to add 3 new foods to the array.
  # There are several ways to do this - choose whichever you'd like!
# Then, print the changed array to verify the new items have been added
foods << ["salsa", "chimichanga", "tortilla"]
puts foods

# YOU DO: Remove the food that is in index position 0.
foods.shift
# could also use foods.delete_at(0)
puts foods


#-------------------
# PART 3: Where are Arrays used?
#-------------------


# Sometimes we need to hold on to multiple pieces of data, but have it grouped together in a list.
# This is why programming languages have arrays!

# One example of a web/mobile application that uses arrays is Instagram. Each user has a set of posts
# associated with their account. Each post, is one of potentially many, that are grouped together in a list, or, array.

# The post itself likely has more complex data, but here is one way we can think about it:


posts = ["image at beach", "holiday party", "adorable puppy", "video of cute baby"];

# YOU DO: Think of a web application you commonly use. Where do you see LISTS utilized, where arrays
# may be storing data? Come up with 3 examples - they could be from different web applications or
# all from the same one.
  # All of the below examples are from a single application called Castbox (app I use for listening to podcasts).
  # 1: On the main page there are a list of "featured" Podcasts
  # 2: In my library, it shows a list of the Podcasts in which I am subscribed.
  # 3: When on the page for your desired podcast, there is a list of every available episode.
