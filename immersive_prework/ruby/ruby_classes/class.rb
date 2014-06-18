=begin
1.+(7)
Kernel.puts("Hello World")

# create an instance of class
class Pet
  def speak
    Kernel.puts("Woof Woof")
  end
  
  def gender(sex)
    puts "Your pet is a #{sex}."
  end
  
  def play(game)
    puts "Your pet loves to play #{game}!"
  end
end
#dog = Pet.new
#Kernel.puts(dog)


class Car
  def engine(state)
    puts "Your car engine is currently #{state}."
  end
  
  def start_engine
    puts "Vroom Vroom!"
  end
  
  def speed(mph)
    puts "Your speedometer currently reads #{mph}."
  end
  
  def slam_on_brakes
    puts "Screeeeeeeeach!"
  end
end

camaro = Car.new
camaro.speed(55)
=end

class Marker
  def set_color(my_color)
    @color = my_color
  end
  
  def write
    Kernel.puts("I am writing with a #{@color} marker!")
  end
end

# Extensions
# Convert the following methods to use the send method
5*5
"omg".upcase
['a', 'b', 'c'].at(1)
['a', 'b', 'c'].insert(2, 'o', 'h', 'n', 'o')
{}.size
{character: "Mario"}.has_key?(:character)

5.send(:*, 5) #=> 25
"omg".send(:upcase) #=> "OMG"
['a', 'b', 'c'].send(:at, 1) #=> 'b'
['a', 'b', 'c'].send(:insert, 2, 'o', 'h', 'n', 'o') #=> ['a', 'b', 'o', 'h', 'n', 'o', 'c']
{}.send(:size) #=> 0
{character: "Mario"}.send(:has_key?, :character) #=> true


# Convert the following to not use the .send method
6.send(:-, 32)
{html: true, json: false}.send(:keys)
"MakerSquare".send(:*, 6)
"MakerSquare".send(:split, 'a')
['alpha', 'beta'].send(:[], 3)

6-32 # -26
{html: true, json: false}.keys #=> [:html, :json]
"MakerSquare"*6 #=> MakerSquareMakerSquareMakerSquareMakerSquareMakerSquareMakerSquare
"MakerSquare".split('a') #=> ["M", "kerSqu", "re"]
['alpha', 'beta'][3] #=> nil