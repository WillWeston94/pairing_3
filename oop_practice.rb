class Person 
    attr_accessor :name, :age
    attr_reader :language

    def initialize(name, age)
        @name = name
        @age = age
        @language = "English"

    end

    def celebrate_birthday
        @age += 1 
    end
end

person1 = Person.new("Ethan", 18)

p person1

p person1.celebrate_birthday

person2= Person.new("Will", 28)

p person2

p person2.celebrate_birthday 

=begin 

attr_accessor was correct
added in attr_reader :langauge after the fact

learned @ sign is just what Ruby is assigned when working with an instance variable

+= 1 NOT = + 1 (= + 1 printed out just the number "1" instead of adding 1 to current age)

Person.new() must NOT have a space between paranthesis and new or it will have syntax issue

def initialize (name,age) NOT (name,age +1 because it was too specific when creating a 2nd "person")

=end 