# Challenge - See if you can follow the instructions and complete the exercise in under 30 minutes!

# Declare two variables - hero_name AND special_ability - set to strings
hero_name = "Captain Man"
special_ability = "indestructible"

# Declare two variables - greeting AND catchphrase
#   greeting should be assigned to a string that uses interpolation to include the hero_name
#   catchphrase should be assigned to a string that uses interpolation to include the special_ability
greeting = "I'm #{hero_name}!"
catchphrase = "I'm OK! Luckily I'm #{special_ability}."

# Declare two variables - power AND energy - set to integers
power = 75
energy = 95

# Declare two variables - full_power AND full_energy
#   full_power should multiply your current power by 500
#   full_energy should add 150 to your current energy
full_power = power * 100
full_energy = energy + 150

# Declare two variables - is_human and identity_concealed - assigned to booleans
is_human = true
identity_concealed = true

# Declare two variables - arch_enemies AND sidekicks
#   arch_enemies should be an array of at least 3 different enemy strings
#   sidekicks should be an array of at least 3 different sidekick strings
arch_enemies = ["Van Del", "Toddler", "Doctor Minyac", "Nurse Cohort", "Jeff"]
sidekicks = ["Kid Danger", "Schwaz", "Charlotte"]

# Print the first sidekick to your terminal
puts sidekicks[0]

# Print the last arch_enemy to the terminal
puts arch_enemies.last

# Write some code to add a new arch_enemy to the arch_enemies array
arch_enemies.append("Drex")

# Print the arch_enemies array to terminal to ensure you added a new arch_enemey
puts arch_enemies

# Remove the first sidekick from the sidekicks array
sidekicks.shift

# Print the sidekicks array to terminal to ensure you added a new sidekick
puts sidekicks

# Create a function called assess_situation that takes three arguments - danger_level, save_the_day, bad_excuse
#   - danger_level should be an integer
#   - save_the_day should be a string a hero would say once they save the day
#   - bad_excuse should be a string a hero would say if they are too afraid of the danger_level

# Your function should include an if/else statement that meets the following criteria
#   - Danger levels that are above 50 are too scary for your hero. Any danger level that is above 50 should result in printing the bad_excuse to the terminal
#   - Anything danger_level that is between 10 and 50 should result in printing the save_the_day string to the terminal
#   - If the danger_level is below 10, it means it is not worth your time and should result in printing the string "Meh. Hard pass." to the terminal.
def assess_situation(danger_level, save_the_day, bad_excuse)
  if danger_level > 50
    puts "#{bad_excuse}"
  elsif danger_level < 10
    puts "Meh. Hard pass."
  else
    puts "#{save_the_day}"
  end
end

puts "What is the danger level? (0-100)"

captain_man = assess_situation(gets.chomp.to_i, "Swellview is safe thanks to Captain Man!", "Run Kid! Back to the Man Cave!")


#Test Cases
announcement = 'Never fear, the Courageous Curly Bracket is here!'
excuse = 'I think I forgot to lock up my 1992 Toyota Coralla. Be right back.'
# assess_situation(99, announcement, excuse) > Should print - 'I think I forgot to lock up my 1992 Toyota Coralla. Be right back.'
#assess_situation(21, announcement, excuse) > should print - 'Never fear, the Courageous Curly Bracket is here!'
#assess_situation(3, announcement, excuse) > should print - "Meh. Hard pass."

test_case_1 = assess_situation(99, "Never fear, the Courageous Curly Bracket is here!", "I think I forgot to lock up my 1992 Toyota Coralla. Be right back.")
test_case_2 = assess_situation(21, "Never fear, the Courageous Curly Bracket is here!", "I think I forgot to lock up my 1992 Toyota Coralla. Be right back.")
test_case_3 = assess_situation(3, "Never fear, the Courageous Curly Bracket is here!", "I think I forgot to lock up my 1992 Toyota Coralla. Be right back.")


# Declare a new variable - scary_monster - assigned to an hash with the following key/values
#   - name (string)
#   - smell (string)
#   - weight (integer)
#   - citiesDestroyed (array)
#   - luckyNumbers (array)
#   - address (hash with following key/values: number , street , state, zip)
scary_monster = {
  name: "Yard Lurker",
  smell: "month old grass clippings in your lawn-mower bag during a heat wave",
  weight: 200,
  citiesDestroyed: ["SuburbVille", "Pleasant Town"],
  luckyNumbers: [13, 33, 8],
  address: {
    number: 16,
    street: "Bay Oaks Ct",
    state: "MO",
    zip: "63367"
  }
}

puts scary_monster.keys
puts scary_monster.values

# Create a new class called SuperHero
# - Your class should have the following DYNAMIC values
#   - name
#   - super_power
#   - age
# - Your class should have the following STATIC values
#   - arch_nemesis, assigned to "The Syntax Error"
#   - power_level = 100
#   - energy_level = 50

class SuperHero
  attr_accessor :name, :super_power, :age, :arch_nemesis, :power_level, :energy_level

  def initialize(name, super_power, age)
    @name = name
    @super_power = super_power
    @age = age
    @@arch_nemesis = "The Syntax Error"
    @@power_level = 100
    @@energy_level = 50
  end

  def say_name
    puts "#{name}"
  end

  def maximize_energy
    energy_level = 1000
  end

  def gain_power(more_power)
    power_level = power_level + more_power
  end

end


# - Create the following class methods
#   - say_name, should print the hero's name to the terminal
#   - maximize_energy, should update the energy_level to 1000
#   - gain_power, should take an argument of a number and INCREASE the power_level by that number

# - Create 2 instances of your SuperHero class

ruby_man = SuperHero.new("Ruby Man", "Incredible Code Speed Writing", 33)
python_dude = SuperHero.new("Python Dude", "Fastest fingers this side of the Mississippi", 27)

ruby_man.say_name
ruby_man.maximize_energy

# Reflection
# What parts were most difficult about this exerise?
  # I found that trying to write code under a time limit to be very challenging.
  # The most challenging part for me was part about dynamic and static values.
  # I don't recall every reviewing that information so I had to go back and do a bit of research.

# What parts felt most comfortable to you?
  # Declaring variables and manipulating arrays was definitely the easiest part for me.

# What skills do you need to continue to practice before starting Mod 1?
  # I need to continue to practice my vocabulary, Classes, and just typing proficiency in general.
