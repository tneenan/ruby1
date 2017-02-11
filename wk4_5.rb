# Trevor Neenan
# This program creates objects of the student class
# and displays their name, grade and major.

class Student
    attr_accessor :name, :grade, :major
    
    def to_string
        puts "#{@name} is a #{@grade} majoring in #{@major}"
    end
end

Trevor = Student.new
Trevor.name = "Trevor"
Trevor.grade = "Senior"
Trevor.major = "Computer Science"
Tony = Student.new
Tony.name = "Tony"
Tony.grade = "Sophomore"
Tony.major = "Psychology"
Trevor.to_string
Tony.to_string
Tony.major = "Undecided"
Tony.to_string
