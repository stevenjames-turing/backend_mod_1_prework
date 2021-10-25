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



# # testing something for Jesse
# def work_on_time(work_starts, time_to_arrive)
#   puts "We have #{work_starts} minutes to get to work and we will get there in #{time_to_arrive} minutes."
#   if work_starts >= time_to_arrive
#     puts "We will be to work on time!"
#   elsif work_starts < time_to_arrive
#     puts "We are going to be late."
#   else
#     puts "Our clock is broken."
#   end
# end
#
# puts work_on_time("shoe", "sandals")
