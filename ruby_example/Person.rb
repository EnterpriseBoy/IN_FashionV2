class Person 
  
  @@counter = 0
  attr_accessor:name, :age
  
  def initialize(name, age)
    @name = name
    @age = age
    @@counter = @@counter + 1
  end
  
  def getName
    labelname = "Fname: "
    return labelname + @name
  end
  
  # the last line of a method gets returned automatically, but return can be defined
  def self.numberPeople
    @@counter
  end
  
end