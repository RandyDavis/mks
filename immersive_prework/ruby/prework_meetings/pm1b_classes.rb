class School
    
    attr_accessor :bell, :classroom, :name
    def initialize(name, type)
        @name = name
        @type = type
    end
    
    def bell
        puts "The bell rings!  Class has started!"
    end
    
    def classroom(room_number)
        @classroom = room_number
    end
    
    def math(student)
        puts "#{student.name} is enrolled in math."
    end
    
    def science(student)
        uts "#{student.name} is enrolled in science."
    end
    
end

class Student
    
    attr_accessor :name, :grade, :courses
    def initialize(name, gender, grade)
        @name = name
        @gender = gender
        @grade = grade
        @courses = []
    end
    
    def grade=(new_grade)
        @grade
    end
    
    def courses(add_course)
        @courses.push(add_course)
        puts "#{name} has added #{add_course} to your list of courses at #{school.name}."
    end
end

skyline = School.new("Skyline", "High School")
randy = Student.new("Randy", "male", "11")
skyline.bell
skyline.classroom(412)
skyline.name

randy.grade
randy.courses("math")
randy.courses("science")
rand.courses("health")
skyline.math(randy)

p randy.courses
