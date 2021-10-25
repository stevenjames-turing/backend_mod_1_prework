## Section 4 Reflection

1. How different did your workflow feel this week, considering we asked you to follow the Pomodoro technique?
  * I've been attempting to stick to the Pomodoro technique throughout all of my pre-work so far, but I actually found this section to be the hardest so far for a couple reasons.
    1. Toddler interruptions. He doesn't work on my schedule and I needed to help with family things quite often and at random intervals.
    2. The info within this section (classes, objects, etc) is easily the most challenging learnings to date. I would find myself digging into the materials and *just* starting to get clarity when my timer prompted me to take a break.

1. Regarding the work you did around setting intentions in Step 1 of the Pomodoro technique - how did that go? Were you surprised by anything (did you find yourself way more focused than you realized, more distracted that you thought you'd be, estimating times accurately or totally off, etc)?
  * My intention was to make measurable strides towards completing Section 4 each Pomodoro period. I definitely believe that I followed through with the *intention* but some of the errors that I was getting when running my files required a considerable amount of research to figure out and correct. However, I did still try and stick to some of the break times to come back with a fresh perspective to solve the issue. It turns out I was trying to call the Class name through the method instead of the object directly. It took some digging to figure it out, but it totally makes more sense now.

1. In your own words, what is a Class?
  * A Class is a collection of information that remains consistent among multiple objects.

1. What is an attribute of a Class?
  * An attribute of a class is a variable that use used to track data that every object in a class should have. Ie. Name, age, height, etc

1. What is behavior of a Class?
  * A behavior of a Class is a type of method that is used to contain things that all objects in a class should be able to do.

1. In the space below, create a Dog class with at least 2 attributes and 2 behaviors:

```rb
class Dog
  attr_accessor :breed, :weight, :fur_color

  def initialize(breed, weight, fur_color)
    @breed = breed
    @weight = weight
    @fur_color = fur_color
  end

  def howl
    puts "ooooooowhooooooooooooo"
  end

  def growl
    puts "gggrrrrrrrrrrr"
  end

end
```

1. How do you create an instance of a class?
  * You create an instance of a class by calling the `new` method. Using the Class above, it would look something like:
  ```ruby
  Otis = Dog.new("Shepherd", "65lbs", "Brindle")
  ```

1. What questions do you still have about classes in Ruby?
  * Classes in Ruby seems like it's going to be a huge building block as we continue moving forward. I'm starting to get a better understanding, but I do wonder how much more we are going to talk about this in Mod1 to make sure that I can get a complete understanding.
    * An initial question I have is what are a few examples of when you would choose to use `attr_reader` or `attr_writer` instead of `attr_accessor`? 
