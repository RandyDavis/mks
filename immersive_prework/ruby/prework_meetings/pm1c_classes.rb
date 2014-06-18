class Person
    
    attr_accessor :name, :hobby
    def initialize(name, hobby)
        @name = name
        hobby = hobby
    end
    
    def age
        @age = 21
    end
    
    def go_fishing
        puts "#{name} is fishing."
    end
    
    def use_super_lure(fish)
        puts "#{name} is using the irresistable lure.  #{fish.name} has been caught.  To the dinner plate he goes!"
    end
    
    def eat(fish)
        puts "#{name} is eating #{fish.name}."
    end
    
    def drive(person)
        puts "#{person.name} is driving the car."
    end
    
    def brake(person)
        puts "#{person.name} slams on the brakes! Screeeeeech!"
    end
end


class Car
    attr_accessor :color, :make
    def initialize(color, make)
        @color = color
        @make = make
    end
    
    def gear= (gear)
        @gear
        puts "The car is in #{@gear}."
    end
end



class Fish
    def initialize(name)
        @name = name
    end
    
    def fish_size
        @size = "10 feet"
    end

    def fish_age
        @age = 5
    end

    def get_size
        @size 
    end

    def get_age
        @age
    end

    def name
        @name
    end
    
    def swim_to_safety(person)
        puts "#{person.name} is trying to catch #{name}, but #{name} was able to get away."
    end
    
    def exercise(exercise)
        @exercise = exercise
        puts "#{name} likes to #{exercise} for exercise."
    end
end

class Pond
    def initialize(name)
        @name = name
    end
end

def switch_drivers(person)
    puts "The driver #{person.name} and passenger switch seats."
end

bob = Person.new("Bob", "fishing")
jill = Person.new("Jill", "coding")
camaro = Car.new("White", "Chevy")
rory = Fish.new("Rory")
bob.age
bob.drive(bob)

switch_drivers(bob)
# bob.my_method

jill.drive(jill)
jill.brake(jill)
rory.exercise("swim")
bob.go_fishing
rory.swim_to_safety(bob)
bob.use_super_lure(rory)
bob.eat(rory)

