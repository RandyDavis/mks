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
        
        puts "#{@name} has eaten #{fish.name}"
    end
    
    def balh
        asldjflsdajf
        als;djfl
    end
    
end

class Fish
    def initialize(name)
        @name = name
    end
    
    def name
        @name
    end
end

x = Person.new("Billy", "fishing")
nemo = Fish.new("Nemo")
x.eat_fish(nemo)

