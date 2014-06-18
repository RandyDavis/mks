class Person
 
#    attr_accessor :name
    def initialize(name, hobby)
        @name = name
        hobby = hobby
    end
    
    def age
        @age = 10
    end
    
    def name
        @name
    end
    
    def name=(new_name)
        @name = new_name
    end
#    def name(name)
#        @name
#    end

    def eat_fish(fish)
        
        puts "Bob has eaten #{@name}."
    end
    
    def balh
        asldjflsdajf
        als;djfl
    end
    
    def get_vehicle(make)
      puts "#{name} drives a #{@make}."
    end
end

class Fish
    def initialize(name)
        @name
    end
    
    def name
        @name
    end
end



x = Person.new("Bob", "juggling")
puts x.name #=> 'Bob'

y = Person.new("Jill", "swimming")
puts y.name #=> 'Jill'

def get_person_name(person)
    # code here
    puts "This person's name is #{person.name}."
end

bob = Person.new('Bob', 'violin')
get_person_name(bob)  #=> This person's name is Bob

jill = Person.new('Jill', 'skating')
get_person_name(jill)  #=> This person's name is Jill




class Vehicle
    def initialize(type)
        @type = type
    end
    
    def make(make)
      @make = make
      puts "The make of your vehicle is #{make}."
    end
    
    def color(color)
        @color = color
    end
    
    def num_wheels(number)
        @wheels = number
    end
    
    def speed(speed)
        @speed = speed
    end
    
    def parts
        puts "Your #{@type} needs a new #{part.name}."
    end
end

class Parts
    def initialize(name)
        @name = name
    end
    
    def name
        @name
    end
end

truck = Vehicle.new("truck")
truck.make("Chevy")
bob.get_vehicle("Chevy")
