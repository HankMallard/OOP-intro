class Person

  attr_accessor :name

  def initialize(name)
    @name = name

    name=gets.chomp

    puts "Hi! my name is #{@name}"

  end

end

class Instructor < Person

  def teach
    "Everything in Ruby is an Object!"

  end

  class Student < Person
      def learn
        "I get it!"

      end
