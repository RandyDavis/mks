# allow a user to set what kind of noise the pet makes and when the pet speaks, have it make that sound
class Pet
  def noise(sound)
    @noise = sound
  end
  
  def speak
    Kernel.puts "Your pet goes #{@noise}."
  end
end

snake = Pet.new
snake.noise("hissss")
snake.speak
