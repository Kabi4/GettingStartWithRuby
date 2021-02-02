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

class Boss < Employee
    def introduce
        "I am the boss here! I dont need a introduction!"
    end
end

p Employee.new("anil",22).introduce #the first method
p Boss.new("akash",31).introduce#the overrides method