class Person

  attr_accessor :name

  def initialize(name)
    @name = name

    puts "Hi! my name is #{@name}!"

  end

end

class Instructor < Person

  def teach
    "Everything in Ruby is an Object!"

  end

end

class Student < Person
      def learn
        "I get it!"

      end

end


chris = Instructor.new("Chris")
cristina = Student.new("Cristina")

# call teach method for Instructor class
puts chris.teach

# call learn method for Student class
puts cristina.learn

#call teach method for student class
puts cristina.teach
# calling method from outside its own class result in undefined method. (NoMethodError)
