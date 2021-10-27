# Create a person class with at least 2 attributes and 2 behaviors.
# Call all person methods below the class and print results
# to the terminal that show the methods in action.

# YOUR CODE HERE

class Person
  attr_accessor :first_name, :last_name, :is_funny

  def initialize(last_name, first_name)
    @first_name = first_name
    @last_name = last_name
    @is_funny = true
  end

  def tell_joke
    "Want to hear a funny joke? Knock knock!"
  end

  def laugh
    "Ha Ha Ha!"
  end

end

joe = Person.new("Shmoe", "Joe")


puts joe.is_funny
puts joe.tell_joke
puts joe.laugh
