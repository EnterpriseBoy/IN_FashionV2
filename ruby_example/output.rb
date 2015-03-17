# my first hello world in ruby
#puts "Hello World"

# getting input
#puts "Please enter your name: "
#name = gets()
# INLINE reference to variable
#puts "Hello, #{name}"

#num1 = 7
#num2 = 5
#if(num2 > num1) 
#  then
#    puts "#{num2} is bigger than #{num1}" 
#    else if(num2 < num1)
#      puts "#{num2} is less than #{num1}" 
#    else
#      puts "#{num2} and #{num1} are equal"
#  end
#end

require "./Person"

myPerson = Person.new("Iza", 20)
puts myPerson.getName()
puts "Number of people: #{Person.numberPeople}"
otherPerson = Person.new("Bart", 19)
puts otherPerson.getName()
puts "Number of people: #{Person.numberPeople}"

puts "myPerson name: #{myPerson.name}"
myPerson.name="Bella"
puts "Name changed."
puts "myPerson name: #{myPerson.name}"