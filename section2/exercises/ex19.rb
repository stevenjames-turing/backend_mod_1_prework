# defines cheese and crackers as being variables cheese_count and boxes_of_crackers. Writes script of what this function is to do.
def cheese_and_crackers(cheese_count, boxes_of_crackers)
  puts "You have #{cheese_count} cheeses!"
  puts "You have #{boxes_of_crackers} boxes of crackers!"
  puts "Man that's enough for a party!"
  puts "Get a blanket.\n"
end

# This line is assigning values to the variables cheese_count and boxes_of_crackers that we defined above.
puts "We can just give the function numbers directly:"
cheese_and_crackers(20, 30)

# This line is showing a different way the function could be written by assigning values to 2 new variables.
puts "OR, we can use variables from our script:"
amount_of_cheese = 10
amount_of_crackers = 50

# This line is using the 2 new variables created above and inserting them into the function.
cheese_and_crackers(amount_of_cheese, amount_of_crackers)

# this line is assigning variables with a mathmatical equation to the variables.
puts "We can even do math inside too:"
cheese_and_crackers(10 + 20, 5 + 6)

# this line is usings the variables that were defined on lines 15-16 and then using math to to change the outputs. 
puts "And we can combine the two, variables and math:"
cheese_and_crackers(amount_of_cheese + 100, amount_of_crackers + 1000)
