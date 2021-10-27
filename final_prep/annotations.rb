# Add your annotations, line by line, to the code below using code comments.
# Try to focus on using correct technical vocabulary.
# Use the # to create a new comment

# Build a Bear
# Creates a function that takes in 4 arguments to follow the steps to complete a Build-a-Bear.
def build_a_bear(name, age, fur, clothes, special_power)
  # Declaring variable greeting for the function using interpolation.
  greeting = "Hey partner! My name is #{name} - will you be my friend?!"
  # Declares variable demograpgics using an array
  demographics = [name, age]
  # declares variable power_saying using string interpolation
  power_saying = "Did you know that I can #{special_power}?"
  # creates a Hash to store all of the values of the built bear with corresponding keys
  built_bear = {
    'basic_info' => demographics,
    'clothes' => clothes,
    'exterior' => fur,
    'cost' => 49.99,
    'sayings' => [greeting, power_saying, "Goodnight my friend!"],
    'is_cuddly' => true,
  }
  # shows you the details of your built bear at stored in the Hash
  return built_bear
end
# Creates 2 instances of the build_a_bear function/method.
build_a_bear('Fluffy', 4, 'brown', ['pants', 'jorts', 'tanktop'], 'give you nightmares')
build_a_bear('Sleepy', 2, 'purple', ['pajamas', 'sleeping cap'], 'sleeping in')


# FizzBuzz
  # creates a function that takes in 3 integers as arguments
def fizzbuzz(num_1, num_2, range)
# creates a for-loop telling the function to run each number within a range
  (1..range).each do |i|
    # when running the for-loop this if-statement is checking to see if the variable within the range
    # is divisible by the values given in the num_1 and num_2 arguments.
    if i % num_1 === 0 && i % num_2 === 0
      puts 'fizzbuzz'
    # if the above statement was not true, the loop will pass to the elsif statement and now the variable is checked only against the
    # number is the num_1 argument.
    elsif i % num_1 === 0
      puts 'fizz'
    # same as the above, but the loop will return buzz is the variable is divisible by the argument num_2
    elsif i % num_2 === 0
      puts 'buzz'
    # if the value of the variable was not true in any of the above statements, the value of that variable will return instead
    # of fizz, buzz, or fizzbuzz.
    else
      puts i
    end
  end
end

# creates 2 instances to check the arguments against the fizzbuzz function.
fizzbuzz(3, 5, 100)
fizzbuzz(5, 8, 400)
