class Employee
    attr_reader :name,:husband
    attr_accessor :age
    def initialize(name,age)
        @name = name
        @age = age
        @husband = nil
    end
    def introduce
        
        if(husband)
            "Hii, my name is #{name}.I am #{age} years old.Wife of #{husband}."
        else 
            "Hii, my name is #{name}.I am #{age} years old."
        end
    end
end

kush = Employee.new('Kushagra',21)

p kush.class

p kush.introduce

class Manager < Employee
    
end

class Worker < Employee
end

rehan = Manager.new("Rehan",23)

dhaval = Worker.new("dhaval",19)

p rehan.class#Manager

p rehan.introduce#inherited methods

p dhaval.class

p dhaval.introduce #inherited methods

class Wife < Employee
    attr_reader :name,:age,:husband
    def initialize(name, age,husband)
        @name = name
        @age = age
        @husband = husband
    end
end

ella = Wife.new("Ella",18,"Andre")

p ella.class

p ella.introduce