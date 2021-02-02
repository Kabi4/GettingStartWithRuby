class Employee
    attr_reader :name
    attr_accessor :age
    def initialize(name,age)
        @name = name
        @age = age
    end
    def introduce
            "Hii, my name is #{name}.I am #{age} years old."
    end
end

class Manager < Employee
    attr_reader :position
    def initialize(name,age,position)
        super(name,age) #using initialize method of super class
        @position = position
    end
    def introduce
        intro = super #using introduce method of super class
        intro += "I am #{position} manager."
    end
end

me = Employee.new("Kushagra",21)
manager = Manager.new("Rehan",25,"Accounts")

p manager.name,manager.position,manager.age

p me.introduce
puts
p manager.introduce