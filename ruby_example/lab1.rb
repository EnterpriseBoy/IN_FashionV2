#puts "Please enter your name: "
#name = gets()
#puts "Hello #{name} !"

#itemprice = 100
#taxrate = 0.175
#taxdue = itemprice * taxrate
#puts "Tax due on €#{itemprice} is €#{taxdue}, so the overall price will be €#{itemprice+taxdue}"

#itemprice = 1200
#if (itemprice > 1000) then
#puts "This item is expensive!!"
#end

#class Person
#def set_name( aName )
#@name = aName
#end
#def get_name
#return @name
#end
#end
#class Book
# def initialize( aName, aDescription )
# @name = aName
# @description = aDescription
# end

# def to_s # override default to_s method
# "The #{@name} book is #{@description}\n"
# end
#end
#person1 = Person.new
#person1.set_name( "John Mc" )
#puts person1.get_name
#b1 = Book.new("Ruby", "a great Ruby book!!")
#b2 = Book.new("Rails", "a great introduction to Rails!!")
#puts b1.to_s
#puts b2.to_s
# The inspect method lets you look inside an object
#puts "Inspecting 1st Book: #{b1.inspect}"

#class Mammal
# def breathe
# puts "inhale and exhale"
# end
#end
#class Cat < Mammal
# def speak
# puts "Meow"
# end
#end
#class Lion < Mammal
# def speak
# puts "Roar!!!"
# end
#end

#dodger = Cat.new
#dodger.breathe
#dodger.speak
#lion1 = Lion.new
#lion1.breathe
#lion1.speak

#class Mammal
# def initialize(planet)
# @planet = planet
# end
# def breathe
# puts "inhale and exhale"
# end
#end
#class Cat < Mammal
# def initialize(age,planet)
# @age = age
# super(planet)
# end
# def speak
# puts "Meow"
# end
# def age
# puts @age
# end
# def planet
# puts @planet
# end
#end
#dodger = Cat.new(21,"Earth")
#dodger.breathe
#dodger.speak
#dodger.age
#dodger.planet

# Question 1:
#puts "Hello World!"

#Question 2:
#"\n\t#{(1+2)*3}\nGoodbye" = will print:
#
#    9
#Goodbye
#puts "\n\t#{(1+2)*3}\nGoodbye"

#Question 3:
puts "Please enter a price: "
price = gets
taxrate = 0.21
tax = price * taxrate
total = price + tax
puts "Tax due on €#{price} is €#{tax}, Total: #{price+tax}"

