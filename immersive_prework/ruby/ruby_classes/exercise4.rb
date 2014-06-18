# For Pet class created in exercise 3, think of a use for an instance variable and implement it
# Also, think of 3 other use cases for instance variables but no need to implement them!
class Pet
  def noise(sound)
    @noise = sound
  end
  
  def speak
    Kernel.puts "Your pet goes #{@noise}."
  end
  
  def play(game)
    @play = game
    Kernel.puts "Your pet likes to play #{@play}."
  end
end

snake = Pet.new
snake.noise("hissss")
snake.speak
snake.play('tunnel crawl')

# Other instance use cases: pet_clothing(items), restroom(location), and exercise(activity)
