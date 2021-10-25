class GoodDog
  def initialize
    puts "This object was initialized!"
  end
end

sparky = GoodDog.new    # => "This object was initialized!"

class GoodDog
  def initialize(name)
    @name = name
  end

  def name
    @name
  end

  def name=(n)
    @name = n
  end

  def speak
    "#{@name} says Arf!"
  end
end

sparky = GoodDog.new("Sparky")
puts sparky.speak       # => Sparky says Arf!
puts sparky.name
sparky.name = "Spartacus"
puts sparky.name

fido = GoodDog.new("Fido")
puts fido.speak         # => Fido says Arf!


puts "-----------------------"

class GoodDog
  attr_accessor :name, :height, :weight

  def initialize(n, h, w)
    @name = n
    @height = h
    @weight = w
  end

  def speak
    "#{name} says arf!"
  end

  def change_info(n, h, w)
    self.name = n
    self.height = h
    self.weight = w
  end

    def info
      "#{self.name} weighs #{self.weight} and is #{self.height} tall."
    end
end

sparky = GoodDog.new("Sparky", "12 inches", "10 lbs")
puts sparky.info

puts sparky.speak
puts sparky.name

sparky.change_info("Spartacus", "24 inches", "45 lbs")
puts sparky.info


puts "--------------------"

class MyCar
  attr_accessor :color
  attr_reader :year

  def initialize(year, model, color)
    @year = year
    @model = model
    @color = color
    @current_speed = 0
  end

  def speed_up(number)
    @current_speed += number
    puts "You push the gas and accelerate #{number} mph."
  end

  def brake(number)
    @current_speed -= number
    puts "You push the brake and decelerate #{number} mph."
  end

  def current_speed
    puts "You are now going #{@current_speed} mph."
  end

  def shut_down
    @current_speed = 0
    puts "Let's park this bad boy!"
  end

  def spray_paint(color)
    self.color = color
    puts "Your new #{color} paint job looks great!"
  end
end

lumina = MyCar.new(1997, "Chevy Lumina", "white")
lumina.speed_up(20)
lumina.current_speed
lumina.speed_up(20)
lumina.current_speed
lumina.brake(20)
lumina.current_speed
lumina.brake(20)
lumina.current_speed
lumina.shut_down
lumina.current_speed

lumina.color = "black"
puts lumina.color
puts lumina.year

lumina.spray_paint("red")
