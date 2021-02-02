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

class Manager < Employee
    
end

class Worker < Employee
end

class Wife < Employee
    attr_reader :name,:age,:husband
    def initialize(name, age,husband)
        @name = name
        @age = age
        @husband = husband
    end
end
kush = Employee.new('Kushagra',21)

rehan = Manager.new("Rehan",23)

dhaval = Worker.new("dhaval",19)

ella = Wife.new("Ella",18,"Andre")

p ella.class.superclass
p kush.class.superclass
p rehan.class.superclass

#since rehan and ella are sub calss of Employee it will give Employee
#kush will give Object

p Employee.ancestors
p Manager.ancestors
p Wife.ancestors

p Manager<Employee
p Wife<Employee

p Employee<Manager#false
p Wife>Object #true because Employee is sub calss of Object class