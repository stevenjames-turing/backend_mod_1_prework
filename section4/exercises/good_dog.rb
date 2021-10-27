module Speak
  def speak(sound)
    puts sound
  end
end

class GoodDog
  include Speak
end

class HumanBeing
  include Speak
end

sparky = GoodDog.new
sparky.speak("Arf!")  # => Arf!
bob = HumanBeing.new
bob.speak("Hello!")   # => Hello!

module Speak
  def speak(sound)
    puts "#{sound}"
  end
end

class GoodDog
  include Speak
end

class HumanBeing
  include Speak
end

puts "---GoodDog ancestors---"
puts GoodDog.ancestors
puts ""
puts "---HumanBeing ancestors---"
puts HumanBeing.ancestors

# Exercise #1
class Sports
end

hockey = Sports.new

# Exercise #2
module Roster
end

class Sports
  include Roster
end

hockey = Sports.new
